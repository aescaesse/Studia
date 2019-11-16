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

unsigned short zamien(unsigned short liczba)
{
	liczba = ~liczba;
	return liczba;
}


void main()

{
	int liczba;
	printf("Podaj liczbe ktora chcesz zamienic: ");
	scanf("%i", &liczba);
	printf("Bitowo: ");
	WypiszBitowo(liczba);
	printf("Po zanegowaniu: ");
	WypiszBitowo(zamien(liczba));
	printf("Czyli: %d", zamien(liczba));

}