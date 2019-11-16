#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

void echo(char* s)
{
	int i = 0;
	while (s[i])
	{
		printf("%c%c", s[i], s[i]);
		i++;
	}
}

void main()
{
	char s[100];
	printf("Podaj ciag znakowy: ");
	scanf(" %s", &s);
	echo(s);
	printf("\n");
}