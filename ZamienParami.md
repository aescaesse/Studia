### Polecenie
<img src="zamienparami.jpg" width=350 height=250 >

``` C
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

void ZamienParami(char* s)
{
	char pom;
	int i = 0;
	while (s[i + 1] != '\0')
	{
		pom = s[i];
		s[i] = s[i + 1];
		s[i + 1] = pom;
		i += 2;
	}
	printf("%s", s);
}

void main()
{
	char s[100];
	printf("Podaj napis: ");
	scanf("%s", &s);
	printf("Po zamianie: ");
	ZamienParami(s);
}
```