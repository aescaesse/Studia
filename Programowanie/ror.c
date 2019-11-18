#include<stdio.h>

void WypiszBitowo( unsigned short liczba)
{
	int i;
	for (i = 15; i >= 0; i--)    
	{        
		if ((i + 1) % 4 == 0)      
		printf(" ");  
		printf("%d", (liczba>>i) % 2);  
	}    
	printf("\n");
}

unsigned short ror(unsigned short liczba , int n)
{	
	liczba=((liczba>>n) | liczba<<(16-n));		// drugi warunek "dodaje" liczby od lewej
	return liczba;
}

void main()
{
	int n,liczba,l;
	printf("\nPodaj liczbe: ");
	scanf("%i",&liczba);
	printf("\nPodaj przesuniecie ");
	scanf("%i",&n);

	printf("Podana liczba bitowo: ");
	WypiszBitowo(liczba);
	l=ror(liczba,n);
	printf("Liczba po przesunieciu: ");
	WypiszBitowo(l);
}