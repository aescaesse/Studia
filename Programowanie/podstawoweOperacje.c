#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>

void WypiszBitowo(unsigned short liczba)
{
	int i;
	for (i = 15; i >= 0; i--)
	{
		if ((i + 1) % 4 == 0)
			printf(" ");
		printf("%d", (liczba >> i) % 2);
	}
}

void PodstawoweOperacjeBitowe(unsigned short a, unsigned short b, unsigned short n)
{
	int c;
	printf("\n%d bitowo:\t", a);
	WypiszBitowo(a);
	printf("\n%d bitowo:\t", b);
	WypiszBitowo(b);
	printf("\nSuma bitowa %d i %d =\t", a, b);
	c = a | b;										
	WypiszBitowo(c);
	printf("\nIloczyn bitowy %d i %d =\t", a, b);
	c = a & b;										
	WypiszBitowo(c);
	printf("\nEX-OR bitowy %d i %d =\t", a, b);
	c = a ^ b;									
	WypiszBitowo(c);
	printf("\nNegacja bitowa %d =\t", a);
	c = ~a;										
	WypiszBitowo(c);
	printf("\nPrzesuniecie bitowe %d w prawo o %d =\t", a, n);
	c = a >> n;										
	WypiszBitowo(c);
	printf("\nPrzesuniecie bitowe %d w lewo o %d =\t", a);
	c = a << n;									
	WypiszBitowo(c);
}

void main()
{
	unsigned short a, b, n;
	printf("Podaj pierwsza liczbe: ");
	scanf("%hu", &a);
	printf("Podaj druga liczbe: ");
	scanf("%hu", &b);
	printf("Podaj liczbe o jaka chcesz przesunac pierwsza liczbe: ");
	scanf("%hu", &n);
	PodstawoweOperacjeBitowe(a, b, n);

}