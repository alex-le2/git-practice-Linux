///////////This is the main func//////////////////

#include <stdio.h>
#include "my.h"
#include "your.h"

int main (void) {
	printf("%d^2 == %d\n", 3, my_func(3));
	printf("This code is modified.\n");	
	printf("%d + 10 == %d\n", 3, your_func(3));
	return 0;
}
