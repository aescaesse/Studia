#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<malloc.h>

void sortuj(double* tab, int n)
{
	int i, j;
	double b;
	for (i = 0; i < n; i++)
		for (j = 0; j < n; j++)
			if (tab[i] < tab[j])
			{
				b = tab[i];
				tab[i] = tab[j];
				tab[j] = b;
			}
	for (i = 0;i < n;i++)
		printf("\nWynik sortowania:\n%f", tab[i]);
}

void main()
{
	double* tab;
	int n, i = 0;
	printf("\nPodaj liczbe elementow: ");
	scanf("%i", &n);
	tab = (double*)malloc(n * sizeof(double*));
	for (i;i < n;i++)
		scanf("%.2lf", &tab[i]);
	sortuj(tab, n);
	free(tab);
	printf("\n");
}