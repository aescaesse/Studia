#include<stdio.h>

short IleBitow()
{
	int a;
	a = sizeof(unsigned short);
	return a;
}

void main()
{
	printf("Unsigned short int ma : %d bajty, czyli %d bitow ", IleBitow(), IleBitow()*8);
	printf("\n");
}