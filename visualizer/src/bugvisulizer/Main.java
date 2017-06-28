package bugvisulizer;

import cn.edu.thu.tsmart.tool.bd.report.FaultResult;
import cn.edu.thu.tsmart.tool.bd.report.Report;
import cn.edu.thu.tsmart.tool.bd.report.section.AbstractSection;
import cn.edu.thu.tsmart.tool.bd.report.section.Location;
import cn.edu.thu.tsmart.tool.bd.report.section.TransferRelation;
import cn.edu.thu.tsmart.tool.bd.report.util.ResultUtil;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import joptsimple.OptionParser;
import joptsimple.OptionSet;

import java.io.*;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

public class Main {
    
	public static String escape(String src) {
        int i;  
        char j;  
        StringBuilder tmp = new StringBuilder();
        tmp.ensureCapacity(src.length() * 6);  
        for (i = 0; i < src.length(); i++) {  
            j = src.charAt(i);  
            if (Character.isDigit(j) || Character.isLowerCase(j)  
                    || Character.isUpperCase(j))  
                tmp.append(j);  
            else if (j < 256) {  
                tmp.append("%");  
                if (j < 16)  
                    tmp.append("0");  
                tmp.append(Integer.toString(j, 16));  
            } else {  
                tmp.append("%u");  
                tmp.append(Integer.toString(j, 16));  
            }  
        }  
        return tmp.toString();  
    }

	public static void main(String[] args) throws Exception {

	    // project path, required for loading sources of project
	    File projectDir = null;
	    // report path, required for loading counterexample XML file
	    File reportFile = null;
	    // webpage path, required for displaying error reports in the webpage
	    File webDir = null;

	    // load required paths from arguments
        OptionParser options = new OptionParser();
        try {
            String reportPath = null, projectPath = null, webPath = null;
            options.accepts("report", "report XML file").withRequiredArg().ofType(String.class);
            options.accepts("project", "project location").withRequiredArg().ofType(String.class);
            options.accepts("web", "location of webpage infrastructure").withRequiredArg().ofType(String.class);
            OptionSet optionSet = options.parse(args);
            if (optionSet.has("report")) {
                reportPath = (String) optionSet.valueOf("report");
            }
            if (optionSet.has("project")) {
                projectPath = (String) optionSet.valueOf("project");
            }
            if (optionSet.has("web")) {
                webPath = (String) optionSet.valueOf("web");
            }
            if (reportPath == null || projectPath == null || webPath == null) {
                throw new IllegalArgumentException("Insufficient arguments provided");
            }
            // examine if the path for report file is valid
            reportFile = new File(reportPath);
            if (!reportFile.exists() || !reportFile.isFile()) {
                throw new IllegalArgumentException("Specified XML file not exist");
            }
            // examine if the path for JS file exists
            projectDir = new File(projectPath);
            if (!projectDir.exists() || !projectDir.isDirectory()) {
                throw new IllegalArgumentException("Specified project directory not exist");
            }
            // examine if the template
            webDir = new File(webPath);
            if (!webDir.exists() || !webDir.isDirectory()) {
                throw new IllegalArgumentException("Specified webpage directory not exist");
            }
            // TODO: we need more sanity checks, such as the completeness of webpage infrastructure
        } catch (Exception e) {
            System.err.println("Illegal request for bug visualizer!");
        }

        Preconditions.checkNotNull(reportFile);
        Preconditions.checkNotNull(projectDir);
        Preconditions.checkNotNull(webDir);

		String errorList = "";
		String errorContent = "";
		try {
			Report report = ResultUtil.readFromFile(reportFile.getAbsolutePath());
			final List<String> strs = new ArrayList<>();
			final List<String> strs3 = new ArrayList<>();
			for (FaultResult fault : report.getFaultResults()) {
			    // generate one trace for each fault result
                final List<String> strs2 = new ArrayList<>();
				String sb_temp = "{id:" +
						fault.getId() +
						",severity:\"" +
						fault.getSeverity() +
						"\",confidence:\"" +
						fault.getConfidence() +
						"\",weakness:\"" +
						fault.getWeakness() +
						"\"}";
				StringBuilder sb_temp2 = new StringBuilder();
				strs.add(sb_temp);
				sb_temp2.append("\"");
				sb_temp2.append(fault.getId());
				sb_temp2.append("\":");
				
				List<AbstractSection> section =  fault.getWitness();
				for(AbstractSection s : section){
					if(s.getOrientation().getFile().equals("<none>")){
						continue;
					}
					if (s instanceof Location) {
						//Location loc = (Location) s;
						continue;
					} else if (s instanceof TransferRelation) {
						TransferRelation transfer = (TransferRelation) s;
						String node = "{startline:" +
								transfer.getOrientation().getStartCoordinate().getLineNumber() +
								", endline:" +
								transfer.getOrientation().getEndCoordinate().getLineNumber() +
								", filePath:\"" +
								transfer.getOrientation().getFile() +
								"\", supplementation:\"" +
								transfer.getSupplementation() +
								"\"}";
						strs2.add(node);
					}
				}
				String nodeArray = "[" +
						Joiner.on(" , ").join(strs2) +
						"]";
				sb_temp2.append(nodeArray);
				strs3.add(sb_temp2.toString());
				
			}
			errorList = Joiner.on(" , ").join(strs);
			errorContent = Joiner.on(" , ").join(strs3);
		} catch (Exception e) {
			e.printStackTrace();
		}

		String sb_errorList = "[" +
				errorList +
				"]";

		String sb_errorContent = "{" +
				errorContent +
				"}";

        FileWriter writer = new FileWriter(Paths.get(webDir.getAbsolutePath(), "data", "data.js").toString());
		writer.write("var projectPath = \"" + projectDir.getAbsolutePath() + "\"");
		writer.write(";\nvar _FAULTS_SET = " + sb_errorList);
		writer.write(";\nvar faultID_Path_Dic = " + sb_errorContent + ";");
		writer.close();
		System.out.println("Report parsed.");

		// we should go to the root directory of visualizer script first, otherwise resource of web page cannot be obtained
	    try {
	        // TODO: an environment-independent way to invoke script
	        ProcessBuilder proc = new ProcessBuilder("python", "startInspect.py");
	        proc.directory(webDir);
	        Process p = proc.start();
	        // redirect output of sub-process to the output of this program
            BufferedReader reader = new BufferedReader(new InputStreamReader(p.getErrorStream()));
            StringBuilder outBuilder = new StringBuilder();
            String outLine;
            while ((outLine = reader.readLine()) != null) {
                outBuilder.append(outLine);
                outBuilder.append(System.getProperty("line.separator"));
            }
            System.out.println(outBuilder.toString());
	    } catch (IOException e1) {
	        e1.printStackTrace(); 
	    }
	}
}
