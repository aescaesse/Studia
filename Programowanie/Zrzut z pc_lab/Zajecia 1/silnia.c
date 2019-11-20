#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void main()
{
	int s, a;
	s = 1;

	printf("Podaj liczbe do silni: ");
	scanf("%id", &a);
	
	if (a >= 0)
	{
		while (a>1)
		{
			s *= a;
			a--;
		}
		printf("Silnia wynosi %i", s);
		
	}
	else
	printf("Silnia wynosi %i\n",s);
}