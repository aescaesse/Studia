#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>


int Silnia(int n)
{
	int i, silnia;
	silnia = 1;
	i = 2;
	while (i <= n)
	{
		silnia *= i;
		++i;
	}
	return silnia;
}

void main()
{
	int n;

	printf("Podaj liczbe do silni: ");
	scanf("%i", &n);


	printf("Silnia z %i wynosi: %i\n", n, Silnia(n));



}