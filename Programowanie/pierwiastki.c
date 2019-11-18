#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <math.h>

void pierwiastki()
{
	int a, b, c;
	double d, p, x, x1, x2;
	printf("Podaj a: ");
	scanf("%d", &a);
	printf("b: ");
	scanf("%d", &b);
	printf("c: ");
	scanf("%d", &c);
	if (a == 0)
	{
		if (b == 0)
		{
			if (c == 0)
				printf("Nieskonczenie wiele rozwiazan.");
			else
				printf("Rownanie sprzeczne.");
		}
		else
		{
			x = (-1 * b) / c;
			printf("x1 = %.2f\n", x);
		}
	}
	else
	{
		d = (b * b) - (4 * a * c);
		if (d > 0)
		{
			x = -1 * b;
			p = sqrt(d);
			x1 = (x - p) / (2 * a);
			x2 = (x + p) / (2 * a);
			printf("x1 = %.2f\n", x1);
			printf("x2 = %.2f\n", x2);
		}
		else
		{
			if (d == 0)
			{
				x = (-1 * b) / (2 * a);
				printf("Rozwiazanie podwojne, x = %.2f\n", x);
			}
			else
			{
				x = (-1 * b) / (2 * a);
				p = (sqrt(-1 * d)) / (2 * a);
				printf("Pierwiastki zespolone: ");
				printf("x1 = %.2f + i%.2f \t ", x, p);
				printf("x2 =  %.2f + i%.2f", x, p);
			}
		}
	}
}
void main()
{
	pierwiastki();
}
