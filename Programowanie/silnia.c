#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>

int silnia(int n)
{
	if (n < 2)
		return 1;
	return n* silnia(n - 1);
}

void main()
{
	int n;
	printf("Podaj liczbe z ktorej chcesz policzyc silnie: ");
	scanf("%i", &n);
	printf("Silnia z %i = %i", n, silnia(n));
}