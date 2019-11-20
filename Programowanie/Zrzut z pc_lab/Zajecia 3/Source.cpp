#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

unsigned short IleBitowUnsignedShort()
{
	return sizeof(unsigned short) * 8;
}

void WypiszBitowo(unsigned short liczba)
{
	for (int i = 15; i >= 0; i--)
	{
		if (i % 2 == 0)
			printf("");

		printf("%hu", (liczba >> i)&1);
	}

}

void PodstawoweOperacjeBitowe(unsigned short a, unsigned short b, unsigned short n)
{
	unsigned short c;
	printf("a=\t");
	WypiszBitowo(a);
	printf("\n");
	printf("b=\t");
	WypiszBitowo(b);
	c = a&b;
	printf("\na&b=\t");
	WypiszBitowo(c);
	c = a|b;
	printf("\na|b=\t");
	WypiszBitowo(c);
	c = a^b;
	printf("\na^b=\t");
	WypiszBitowo(c);
	c = a<<n;
	printf("\na<<n=\t");
	WypiszBitowo(c);
	c = a >> n;
	printf("\na>>n=\t");
	WypiszBitowo(c);
	c = ~a;
	printf("\n~a=\t");
	WypiszBitowo(c);

	
}

unsigned short zamien(unsigned short liczba)
{
	WypiszBitowo(~liczba);
	return 0;
	
}
unsigned short ZamienPrzedzial(unsigned short liczba, int start, int koniec)
{
	unsigned short a;

	unsigned short maska = ~0;
	maska = maska << (start - koniec + 1);
	maska = ~maska;
	maska = maska << koniec;
	a = liczba^maska;
	return a;
}
unsigned short ROR(unsigned short liczba, int n)
{
	liczba = ((liczba >> n) | liczba << (16 - n));
	return liczba;
}
void main()
{
	// 1
	//printf("Ilosc bitow %hu\n", IleBitowUnsignedShort());
	// 2
	//unsigned short liczba;
	//scanf("%hu", &liczba);
	//WypiszBitowo(liczba);
	// 3
	//unsigned short a, b, n;
	//scanf("%hu", &a);
	//scanf("%hu", &b);
	//scanf("%hu", &n);
	//PodstawoweOperacjeBitowe(a, b, n);
	// 4
	//unsigned short liczba;
	//scanf("%hu", &liczba);
	//zamien(liczba);
	// 6
	//int n, liczba, wynik;
	//scanf("%i", &liczba);
	//scanf("%i", &n);
	//WypiszBitowo(liczba);
	//wynik = ROR(liczba, n);
	//WypiszBitowo(wynik);
	// 5
	unsigned short liczba;
	int start, koniec;
	scanf("%hu", &liczba);
	scanf("%d", &start);
	scanf("%d", &koniec);
	
	WypiszBitowo(ZamienPrzedzial(liczba, start, koniec));
	


	 

	

}