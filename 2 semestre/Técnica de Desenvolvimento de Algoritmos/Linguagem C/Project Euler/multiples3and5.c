#include <stdio.h>

int main(){

	int i = 0, sum = 0;

	for(i=0;i<1000;i++){
		if ( ( i % 3 == 0 ) || ( i % 5 == 0 ) ){
			sum += i;
			printf("%i\n", i);
		}
	}

	printf("Sum = %i\n", sum);

	return 0;
}