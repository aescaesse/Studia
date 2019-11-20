#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <malloc.h>
#include <string.h>

struct Student {

	char* imie;
	char* nazwisko;
	int wiek;
	int nrIndeksu;
}student;

struct Tablica {
	int aktualny;
	struct Student studenci[20];
}tablica;



void DodajStudenta(char* i, char* n, int w, int nr)
{
	if (tablica.aktualny < 20) {


		tablica.studenci[tablica.aktualny].imie = malloc(strlen(i) + 1);
		strcpy(tablica.studenci[tablica.aktualny].imie, i);
		tablica.studenci[tablica.aktualny].nazwisko = malloc(strlen(n) + 1);
		strcpy(tablica.studenci[tablica.aktualny].nazwisko, n);
		tablica.studenci[tablica.aktualny].wiek = w;
		tablica.studenci[tablica.aktualny].nrIndeksu = nr;
		tablica.aktualny++;
	}
	else printf("Nie ma miejsca!");

}

void WypiszDane()
{
	if (tablica.aktualny == 0)
		printf("Brak studentow \n");
	else
	{

		printf("Imie\t nazwisko\t wiek\t indeks \n");
		for (int i = 0; i < tablica.aktualny; i++)
		{
			printf("%s\t %s\t\t %i\t %i\t \n", tablica.studenci[i].imie, tablica.studenci[i].nazwisko, tablica.studenci[i].wiek, tablica.studenci[i].nrIndeksu);
		}
	}

}


int UsunPoNazwisku(char* naz)
{
	int i = 0;
	int pom;
	
	for (i = 0; i < tablica.aktualny; i++)
	{
		if (strcmp(naz, tablica.studenci[i].nazwisko) == 0)
		{
			free(tablica.studenci[i].imie);
			free(tablica.studenci[i].nazwisko);
			pom = i;
			for (; i < tablica.aktualny; i++)
			{
				tablica.studenci[i] = tablica.studenci[i + 1];

			}
			tablica.aktualny--;
			return pom;
		}
		
	}
	return -1;
}

void UsunWszystkie()
{
	for (int i = 0; i < tablica.aktualny; i++)
	{
		free(tablica.studenci[i].imie);
		free(tablica.studenci[i].nazwisko);
	}
}
void main()
{
	tablica.aktualny = 0;
	char pom[2];
	char op = 'x';
	char naz[100];
	char im[100];
	int nrI, wiek;
	while (op != 'q')
	{
		printf(" d - dodanie studenta");
		printf("\n w - wypisywanie tablicy \n");
		printf(" u - usuwanie studenta");
		printf("\n q - wyjscie z programu\n");
		printf("Podaj opcje: ");
		scanf("%1s", pom);
		op = *pom;
		switch (op)
		{
		case 'd':
			printf("Podaj imie: ");
			scanf("%100s", &im);
			printf("Podaj nazwisko: ");
			scanf("%100s", &naz);
			printf("Podaj numer Ideksu: ");
			scanf("%i", &nrI);
			printf("Podaj wiek: ");
			scanf("%i", &wiek);
			DodajStudenta(im, naz, wiek, nrI);
			break;
		case 'w':
			printf("\n");
			WypiszDane();
			break;
		case 'u':
			printf("Podaj nazwisko studenta: ");
			scanf("%s", &naz);
			printf("Usunieto: %d \n", UsunPoNazwisku(naz));
			break;
			
		}
		
	}
	UsunWszystkie();
}
