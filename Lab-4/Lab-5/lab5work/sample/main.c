#include <stdio.h>
#include <stdlib.h>
#include "inc_a.h"
#include "inc_b.h"
#include "inc_prime.h"

int main (int arg, char *argv[])
{
    int arr[10];
    int i=0;
	func_a();
	func_b();

	prime(arr);

	for(i=0;i<9;i++)
	{
	    printf("%d ",arr[i]);
	}
	printf("\n");
	return 0;
}
