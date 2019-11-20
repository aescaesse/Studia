#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <string.h>

double Max(double * tab, int n)
{
	int i;
	double max = tab[0];
	for (i = 1; i < n; i++)
	{
		if (max < tab[i])
				max = tab[i];
		
	}
	return max;

}

 void echo(char* s)
 {
	 int d = strlen(s);
	for (int i=0; i < d; i++)
		printf("%c%c", s[i], s[i]);
}

int ZliczIle(char* ss, char c)
{
	int ile = 0;
	int d;
	d = strlen(ss);
	for (int i = 0; i < d; i++)
	{
		if (ss[i] == c)
			ile++;
	}
	return ile;
}

void odwroc(char* sss)
{

	char pom;
	int j = 0;
	int i = 0;
	while (sss[j] != '\0')
	{
		++j;
	}
	while (i<j/2)
	{

		pom = sss[i];
		sss[i] = sss[j - i-1];
		sss[j - i] = pom;
		++i;
	}
	
	

		printf("%s", sss);

}
void main()
{
	char sss[100];
	
	printf("Podaj tekst: ");
	scanf("%s", sss);

	printf("Twoj napis odwrocony:  ");
	
	odwroc(sss);
	printf("\n");
	
}