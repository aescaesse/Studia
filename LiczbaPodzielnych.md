### Polecenie //niezbyt czytelne

<img src="LiczbaPodzielnych.png" width=250 height=500 >

```C
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <malloc.h>

int main()
{
	int n, ln, lp, i;
	int* x;
	printf("Podaj wielkosc tablicy: \t");
	scanf("%d", &n);
	i = 0;
	x = (int*)malloc(n * sizeof(int*));
	printf("Podaj elementy: ");
	do
	{
		scanf("%d", &x[i]);
		if (x[i] < 0)
			x[i] = x[i] * -1;
		++i;
	} while (i < n);
	lp = 0;
	ln = 0;
	for (int i = n - 1; i > 0; i--)
	{
		if (x[i] % 2 == 1)
			ln += 1;
		else
			lp += 1;
	}

	if (ln > lp)
		return -1;
	else
	{
		if (ln == lp)
			return 0;
		else return 1;
	}
	free(x);
	return 0;
}
```