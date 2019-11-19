#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>

void WypiszBitowo(unsigned short liczba)
{
	for (int i = 15; i >= 0; i--)
	{
		if ((i + 1) % 4 == 0)
			printf(" ");
		printf("%d", (liczba >> i) % 2);
	}
}

void main()
{
	int a;
	printf("Podaj liczbe: ");
	scanf("%d", &a);
	WypiszBitowo(a);
}