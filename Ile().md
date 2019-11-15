```C
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <malloc.h>

int Ile(char* x, int n)
{
	int i = 0, j = n - 1, ile = 0;
	char z;
	while (i < j)
	{
		if (x[i] != x[j])
		{
			z = x[i];
			x[i] = x[j];
			x[j] = z;
		}
		else
			++ile;
		i++;
		j--;
	}
	i = 0;
	while (i < n)
	{
		printf("%d", x[i]);
		i++;
	}
	return ile;
}

int main()
{
	int n, i = 0;
	char* x;

	printf("Podaj liczbe n: ");
	scanf("%d", &n);
	x = (char*)malloc(n * sizeof(char));
	do
	{
		scanf("%s", &x[i]);
		i++;
	} while (i < n);
	printf("Wynik Twojej funkcji: %d", Ile(x, n));
	free(x);
	return 0;
}

```