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
	unsigned short c;
	printf("a \t");
	WypiszBitowo(a);
	printf("\n");
	printf("b \t");
	WypiszBitowo(b);
	c = a&b;
	printf("\na&b \t");
	WypiszBitowo(c);
	c = a|b;
	printf("\na|b \t");
	WypiszBitowo(c);
	c = a^b;
	printf("\na^b \t");
	WypiszBitowo(c);
	c = a << n;
	printf("\na << n \t");
	WypiszBitowo(c);
	c = a >> n;
	printf("\na>>n \t");
	WypiszBitowo(c);
	c = ~a;
	printf("\n~a \t");
	WypiszBitowo(c);
}

void main()
{
	unsigned short a, b, n;
	printf("Podaj a: ");
	scanf("%hu", &a);
	printf("Podaj b: ");
	scanf("%hu", &b);
	printf("Przesuniecie o: ");
	scanf("%hu", &n);
	PodstawoweOperacjeBitowe(a, b, n);
}