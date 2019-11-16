#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>

int fibo(unsigned int n)
{
	int i = 0, a = 1, b = 0, c;			
	for (i; i < n - 1; i++)			
	{
		c = a + b;
		b = a;
		a = c;
	}
	return a;
}

void main()
{
	unsigned int n;
	printf("Podaj ktory wyraz ciagu Fibo chcesz uzyskac: ");
	scanf("%u", &n);
	printf("%u wyraz ciagu Fibonacciego to: %i", n, fibo(n));
}