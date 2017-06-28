#include<stdio.h>
int main(){
	int e,f;
	scanf("%d%d",&e,&f);
	int g = 0;
	int h = 10 / g;
	if(e + f == 10){
		if(e - f == 0){
			if(e + f < 5){
				int g = 0;
				int h = 10 / g; //unreachable
			}
		}
	}
	return 1;
}
