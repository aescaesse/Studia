#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void main()
{
	int n;
	printf("Podaj liczbe elementow:");
	scanf("%i", &n);


	int f1 = 1;
	int f2 = 1;
	int f3 = 0;

	while (n > 2)
	{
		f3 = f1 + f2;
		f1 = f2;
		f2 = f3;
		n--;
	}
	printf("Twoj element to %i", f3);

}