
<!DOCTYPE html>
<html lang="en-us">
<head>
	
	<title>C</title>

	<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
<script src="prism.js"></script>
	<link href="prism.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="css/owl.transitions.css"/>
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.css"/>
	<link rel="stylesheet" type="text/css" href="css/animate.css"/>
	<link rel="stylesheet" type="text/css" href="css/main.css"/>

	
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/ajaxchimp.js"></script>
	<script type="text/javascript" src="js/scrollTo.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/wow.js"></script>
	<script type="text/javascript" src="js/parallax.js"></script>
	<script type="text/javascript" src="js/nicescroll.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
	
	<!--  Header Section  -->
	<header>
		<div class="container">
			<div class="logo pull-left animated wow fadeInLeft">
				<img style="margin-top: -20px;" width="100px" height="70px" src="img/logo.png" alt="" title="">
				<h1 style="float: right;margin-top: -7px;"> Uczyć sie chuje </h1>
			</div>

		

			

			<span class="burger_icon">menu</span>
		</div>
	</header>
	<!--  End Header Section  -->




 













	<!--  App Features Section  -->
	<section class="app_features" id="app_features">
		<div class="container">
		<span style="font-size: 30px; color: black;"> C </span>
<hr style="color: black; box-shadow: 2px 2px black;" >
			<div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s" id="Fibo">
					<pre><code class="language-c">            FIBONACCI  
					
#define _CRT_SECURE_NO_WARNINGS
#include < stdio.h >

void main()
{
	int n;
	printf("Podaj liczbe elementow:");
	scanf("%i", &n);


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
	printf("Twoj element to %i", f3);

}</code></pre>
				</div>
				<div id="Deklaracja" class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s" >
					<pre><code class="language-c">			DEKLARACJA ZMIENNEJ
					
#define _CRT_SECURE_NO_WARNINGS
#include < stdio.h >

void main() {

	int a;
	printf("Podaj liczbe calkowita: ");
	scanf("%d", &a);
	printf("Podales: %d\n", a);
}</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-c">			SILNIA
					
#define _CRT_SECURE_NO_WARNINGS
#include < stdio.h >

void main()
{
	int s, a;
	s = 1;

	printf("Podaj liczbe do silni: ");
	scanf("%id", &a);
	
	if (a >= 0)
	{
		while (a>1)
		{
			s *= a;
			a--;
		}
		printf("Silnia wynosi %i", s);
		
	}
	else
	printf("Silnia wynosi %i\n",s);
}</code></pre>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s">
					<pre><code class="language-c">			ROZMIAR TYPU
					
unsigned short IleBitowUnsignedShort()
{
	return sizeof(unsigned short) * 8;
}
</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s">
					<pre><code class="language-c">			WYPISZ W POSTACI BITOWEJ
					
void WypiszBitowo(unsigned short liczba)
{
	for (int i = 15; i >= 0; i--)
	{
		if (i % 2 == 0)
			printf("");

		printf("%hu", (liczba >> i)&1);
	}

}</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-c">		OPERACJE BITOWE
					
void PodstawoweOperacjeBitowe(unsigned short a, unsigned short b, unsigned short n)
{
	unsigned short c;
	printf("a=\t");
	WypiszBitowo(a);
	printf("\n");
	printf("b=\t");
	WypiszBitowo(b);
	c = a&b;
	printf("\na&b=\t");
	WypiszBitowo(c);
	c = a|b;
	printf("\na|b=\t");
	WypiszBitowo(c);
	c = a^b;
	printf("\na^b=\t");
	WypiszBitowo(c);
	c = a << n;
	printf("\na << n=\t");
	WypiszBitowo(c);
	c = a >> n;
	printf("\na>>n=\t");
	WypiszBitowo(c);
	c = ~a;
	printf("\n~a=\t");
	WypiszBitowo(c);

	
}</code></pre>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s">
					<pre><code class="language-c">		NEGACJA LICZBY
					
unsigned short zamien(unsigned short liczba)
{
	WypiszBitowo(~liczba);
	return 0;
	
}</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s">
					<pre><code class="language-c">		NEGACJA BITOW NA PRZEDZIALE
					
unsigned short ZamienPrzedzial(unsigned short liczba, int start, int koniec)
{
	unsigned short a;

	unsigned short maska = ~0;
	maska = maska << (start - koniec + 1);
	maska = ~maska;
	maska = maska << koniec;
	a = liczba^maska;
	return a;
}</code></pre>
				</div>
				<div  id="ROR" class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-c">			OBROT BITOWY
					
unsigned short ROR(unsigned short liczba, int n)
{
	liczba = ((liczba >> n) | liczba << (16 - n));
	return liczba;
}</code></pre>
				</div>
			</div>
			<div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s">
					<pre><code class="language-c">		STUDENCI STRUCT
#define _CRT_SECURE_NO_WARNINGS
#include < stdio.h >
#include < malloc.h >
#include < string.h >

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

	
</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s">
					<pre><code class="language-c">		MAX W ZBIORZE
#include < stdio.h >
#include < malloc.h >

void main()
{
    int i,n;
    double *a, max;
    printf("podaj licznosc zbioru: ");
    scanf("%d", &n);
    if(n < 1)
    {
        printf("nie dziala"); 
        return; 
    }
    a = malloc(n*sizeof(double));
    if(a == 0)
    {printf("brak pamieci");
    return;
    }
    i=0;
    while(i < n)
{
    printf("podaj %i element", i+1);
    scanf("%lf", a+i);
    i++;
}
max = a[0];
i = 1;
while(i < n)
{
    if(max < a[i]) max = a[i];
    i++;
}
    printf("max %lf", max);
    
    return 0;
    
}</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-csharp">using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotekaKlas
{
    public class Data
    {
        private int dzien;
        private string miesiac;
        private int rok;
        private static readonly string[] miesiace = { "styczen", "luty", "marzec", "kwiecien", "maj", "czerwiec", "lipiec", "sierpien", "wrzesien", "pazdziernik", "listopad", "grudzien" };

        public int Dzien
        {
            get { return dzien; }
            set
            {
                if (value < 0 || value > 7)
                    throw new ArgumentOutOfRangeException($"{nameof(value)} musi byc wartoscia od 1 do 7;");
                dzien = value;
            }
        }
        public string Miesiac
        {
            get { return miesiac; }
            set
            {
#pragma warning disable
                for (int i = 0; i < 12; i++)
                {
                    if (miesiace[i]==value)
                        miesiac = value;
                    throw new ArgumentOutOfRangeException($"{nameof(value)} Nie ma takiego miesiaca");
#pragma warning restore
                }
            }
        }
        public int Rok
        {
            get { return rok; }
            set
            {
                rok = value;
            }
        }

        public Data(int dzien, string miesiac, int rok)
        {
            this.Dzien = dzien;
            this.Miesiac = miesiac;
            this.Rok = rok;

        }
        public override string ToString()
        {
            return "Dzien:" + Dzien + "Miesiac:" + Miesiac + "Rok: " + Rok;
        }
        public static string ZwrocMiesiac(int miesiac)
        {
            if (miesiac < 0 || miesiac > 12)
                throw new ArgumentOutOfRangeException($"miesiac musi byc wartoscia od 1 do 12");
            return "Miesiac:" + miesiace[miesiac-1];
        }

    }
}
</code></pre>
				</div>
			</div>
      <div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s" id="Fibo">
					<pre><code class="language-csharp"> 
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotekaKlas
{
    class Adres
    {
        private string ulica;
        private string numerDomu;
        private string miasto;

        public string Ulica
        {
            get { return ulica; }
            set { ulica = value; }
        }
        public string NumerDomu
        {
            get { return numerDomu; }
            set { numerDomu = value; }
        }
        public string Miasto
            {
            get{ return miasto; }
            set { miasto = value; }
            }
        public Adres(string ulica, string numerDomu, string miasto)
        {
            this.Ulica = ulica;
            this.NumerDomu = numerDomu;
            this.Miasto = miasto;

        }
        public override string ToString()
        {
            return "ulica:" + Ulica + "numer domu:" + NumerDomu + "miasto: " + Miasto;
        }
    }

}
</code></pre>
				</div>
				<div id="Deklaracja" class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s" >
					<pre><code class="language-csharp">
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotekaKlas
{
    public enum Zawody : short
    {
        Pracownik, Informatyk, Lekarz, Nauczyciel
    }

}</code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-csharp">
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotekaKlas
{
    class Pracownik
    {
        private string imie;
        private string nazwisko;
        private Data dataUrodzenia;
        private Adres adresZamieszkania;


        public string Imie
        {
            get { return imie; }
            set { imie = value; }
        }
        public string Nazwisko
        {
            get { return nazwisko; }
            set { nazwisko = value; }
        }
        public Data Dataurodzenia
        {
            get { return dataUrodzenia = value; }
        }

        public Adres AdresZamieszkania
        {
            get { return adresZamieszkania; }
        }

        virtual public Zawody Zawod
        {
            get { return Zawody.Pracownik; }
        }

    }
} 

</code></pre>
				</div>
			</div>
				<div class="row text-center">
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay="0s" id="Fibo">
					<pre><code class="language-c"></code></pre>
				</div>
				<div id="Deklaracja" class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".1s" >
					<pre><code class="language-c"></code></pre>
				</div>
				<div class="col-sm-4 col-md-4 details animated wow fadeInDown" data-wow-delay=".2s">
					<pre><code class="language-c"></code></pre>
				</div>
			</div>
		</div>
	</section>
	<!--  And App Features Section  -->











</body>
</html>