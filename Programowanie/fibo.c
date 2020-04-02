#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int Fibo(int n)
{
	int f1 = 1;
	int f2 = 1;
	int f3 = 0;

	while (n > 2)
	{
		f3 = f1 + f2;
		f1 = f2;
		f2 = f3;
		n--;
	}
	return f3;
}

void main()
{
	int n;
	printf("Podaj pozycje ciagu Fib: ");
	scanf("%i", &n);
	printf("%d element to: %i", n, Fibo(n));
}
