#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

int zlicz(char* s, char c)
{
	int i, Ile = 0;
	for (i = 0; s[i]; i++)
		Ile += (s[i] == c);
	return Ile;
}

void main()
{
	char s[100];
	char c;
	printf("Podaj tekst: ");
	scanf("%99s", s);
	printf("Podaj znak: ");
	scanf(" %c", &c);
	printf("Ilosc znakow: %i", zlicz(s, c));
}