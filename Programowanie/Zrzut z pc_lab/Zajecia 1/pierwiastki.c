#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <math.h>

void main()
{
	float a = 0;
	float b, c;
	float x, xx;
	float d;



	printf("Podaj wspolczynnik a: ");
	scanf("%f", &a);
	printf("Podaj wspolczynnik b : ");
	scanf("%f", &b);
	printf("oraz wspolczynnik c : ");
	scanf("%f", &c);
	if (a == 0)
	{
		if (b == 0)
		{
			if (c == 0)
				printf("nieskonczenie wiele wynikow : ");
			else
				printf("sprzecznosc : ");
		}
		else
		{
			x = -(c / b);
			printf("x jest rowny %f ", x);
		}
	}
	else
	{
		d = b*b - 4 * a*c;
		if (d == 0)
		{
			x = -(b / 2 * a);
			printf("x jest rowny %f ", x);
		}
		else
		{
			if (d > 0)
			{
				x = (-b - sqrt(d)) / (2*a);
				xx = (-b + sqrt(d)) / (2*a);
				printf("x jest rowny %f ", x);
				printf("xx jest rowny %f ", xx);
			}
			else

				printf("zespolone : ");
		}
	}
}