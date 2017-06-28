#!/bin/bash
echo "------Please choose one tool (1 or 2)------"
echo "1. CPAchecker"
echo "2. TsmartLW"
echo -n "> "
read tool
if [ $tool = 1 ] ; then
	i2=0
else
	echo "------Please choose the transfer function and initial algorithm------"
	echo "1. single transfer function, Substitution"
	echo "2. single transfer function, Linear"
	echo "3. single transfer function, CallStack"
	echo "4. single transfer function, FullPath"
	echo "5. standard transfer function, Substitution"
	echo "6. automatic prediction"
	echo -n "> "
	read strategy
	if [ $strategy = 1 ] ; then
		i2=4
	elif [ $strategy = 2 ] ; then
		i2=1
	elif [ $strategy = 3 ] ; then
		i2=2
	elif [ $strategy = 4 ] ; then
		i2=0
	elif [ $strategy = 5 ] ; then
		i2=3
	else
		i2=5
	fi
fi
#p1="solver.solver = MathSAT5"
p1="solver.solver = Z3"
p2=("cpa.constraints.checkUnsatStrategy = SMT" "cpa.constraints.checkUnsatStrategy = SIMPLE" "cpa.constraints.checkUnsatStrategy = CALLSTACK" "cpa.constraints.checkUnsatStrategy = SIMPLE \n cpa.constraints.checkUnsatCategory = MIXED" "cpa.constraints.checkUnsatStrategy = SIMPLE \n cpa.constraints.includeInequality = false" "cpa.constraints.predict = true")
echo "------Analyzing single .c file or project------"
echo "1. single .c file"
echo "2. project"
echo -n "> "
read inter
preOutput="output"
if [ -e $preOutput ] ; then
	rm -r $preOutput
fi
if [ $inter = 1 ] ; then
	while read myline ; do
		temp_inner=${temp_inner}"\n"${myline}
	done < inter_procedural/inter_lw_analysis.properties
	property=${temp_inner}'\n'${p1}'\n'${p2[$i2]}
	echo -e $property > inter_procedural/temp_inner.properties
	echo "------Please specify the path of the analyzed program------"
	echo -n "> "
	read file_a
    temp_file=`basename $file_a`
    temp_outer=''
    while read myline ; do
    	temp_outer=${temp_outer}'\n'${myline}
    done < inter_procedural/DBZ.properties
    input="input.programs="${file_a}
    temp_outer=${temp_outer}'\n'${input}
    echo -e $temp_outer > inter_procedural/temp_outer.properties
    pa1="-config inter_procedural/temp_outer.properties"
    pa2="-preprocess"
    bash exe_bm.sh $pa1 $pa2
    dirpath=`dirname $file_a`
    echo "------Please specify the path of result.xml------"
    echo -n "> "
    read resultpath
    java -jar visualizer/BugVisualizer.jar -report=$resultpath -project=$dirpath -web=visualizer/webInspector/template/
else
	while read myline ; do
		temp_inner=${temp_inner}"\n"${myline}
	done < intro_procedural/intro-lw-Analysis.properties
	property=${temp_inner}'\n'${p1}'\n'${p2[$i2]}
	echo -e $property > intro_procedural/temp_inner.properties
	echo "------Please specify the root path of the analyzed project------"
	echo -n "> "
	read dir_a
	make -C $dir_a clean
	remove=${dir_a}"/.process_makefile/"
	rm -r $remove
	pa1="-cwe=369"
	pa2="-root=intro_procedural"
	pa3="-make="${dir_a}
	bash exe_rw.sh $pa1 $pa2 $pa3
	echo "------Please specify the path of result.xml------"
	echo -n "> "
    read resultpath
    java -jar visualizer/BugVisualizer.jar -report=$resultpath -project=$dir_a -web=visualizer/webInspector/template/
fi
