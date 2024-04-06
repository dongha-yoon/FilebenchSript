#include <stdlib.h>
#include <stdio.h>
int main (int argc, char** argv){


	if (argc !=2){
		printf("useage: ./memfill <size GB>\n");
		exit(1);
	}	
		
	
	size_t size = (unsigned long)atoi(argv[1])*1024UL*1024UL*1024UL;
	printf("allocating %ldGB mem\n",size>>30);

	int *ptr = malloc(size);
	void *max_addr = 
	if (ptr==NULL) {
		printf("alloc error\n");
		exit(2);
	}
	while(1) {
		if (
		*(ptr++) += 1;

	}


}
