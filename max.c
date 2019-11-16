#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<malloc.h>

double max(double* tab, int n)
{
	int i;
	double max = tab[0];
	for (i = 0;i < n;i++)
	{
		if (tab[i] > max)
		{
			max = tab[i];
		}
	}
	return max;
}

void main()
{
	double* tab;									
	int n, i;
	printf("Podaj liczbe elementow zbioru: ");
	scanf("%i", &n);									
	tab = malloc(n * sizeof(double));					
	for (i = 0;i < n;i++)								
	{
		scanf("%lf", &tab[i]);
	}
	printf("\nMax: %.2lf", max(tab, n));
	free(tab);
	printf("\n");

}