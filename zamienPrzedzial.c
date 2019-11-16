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
	printf("\n");
}

unsigned short zamienPrzedzial(unsigned short liczba, int start, int koniec)
{
	for (start;start <= koniec;start++)
		liczba ^= 1 << start;
	return liczba;
}

void main()
{
	int start, koniec, liczba;
	printf("Podaj liczbe:");
	scanf("%i", &liczba);
	printf("Podaj start:");
	scanf("%i", &start);
	printf("Podaj koniec:");
	scanf("%i", &koniec);
	printf("Bitowo: ");
	WypiszBitowo(liczba);

	printf("Po zamianie %d", zamienPrzedzial(liczba, start, koniec));
	printf("\nBitowo po zmianie: ");
	WypiszBitowo(zamienPrzedzial(liczba, start, koniec));
}