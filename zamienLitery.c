#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>

void ZamienLitery(char* s)
{
	int i = 0;
	char roznica = 'A' - 'a';
	while (s[i] != '\0')
	{
		if (s[i] >= 'A' && s[i] <= 'Z')
		{
			s[i] = s[i] - roznica;
			i++;
		}
		else if (s[i] >= 'a' && s[i] <= 'z')
		{
			s[i] += roznica;
			i++;
		}
	}
	printf("Po zamianie: %s", s);
}


void main()
{
	char s[100];
	printf("Podaj wyraz: ");
	scanf("%s", &s);
	ZamienLitery(s);
}
