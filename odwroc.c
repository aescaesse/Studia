#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

void odwroc(char* s)
{
	for (int i = strlen(s); i > -1; i--)
	{
		printf("%c", s[i]);
	}
}

void main()
{
	char s[100];
	printf("Podaj wyraz: ");
	scanf("%s", &s);
	odwroc(s);
}