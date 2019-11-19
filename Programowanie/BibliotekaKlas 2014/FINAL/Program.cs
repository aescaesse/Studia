using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using BibliotekaKlas;

namespace WierszPolecen
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.SetWindowSize(100, 50);
            int i = 0;
            Lista lista = new Lista();
            for(;;)
            {
            Console.WriteLine("Pracownicy");
            Console.WriteLine("1 - Dodawanie pracowników do listy,");
            Console.WriteLine("2 - Wstawianie pracowników w dowolne miejsce na liście,");
            Console.WriteLine("3 - Usuwanie pracowników po zadanym nazwisku i pod wybranym indeksem,");
            Console.WriteLine("4 - Wyszukiwanie pracowników na liście,");
            Console.WriteLine("5 - Sortowanie pracowników po zadanym polu(imię, nazwisko,data urodzenia lub adres,),");
            Console.WriteLine("6 - Wyświetlanie danych wszystkich pracowników,");
            Console.WriteLine("7 - Czyszczenie zawartości listy pracowników,");
            Console.WriteLine("8 - Odczyt i zapis do pliku w formacie Xml");
            Console.WriteLine("9 - Wyjście z programu");
            Console.WriteLine("");
            Console.Write("Wybierz metodę którą chcesz wywołać: ");
            char typ = char.Parse(Console.ReadLine());
            switch (typ)
            {
                case '1':
                    {
                        char zapytanieCaseA = 'n';
                        while (zapytanieCaseA == 'n')
                        {
                            lista.OdczytConsole();
                            Console.WriteLine("\n***dodano pracownika:{0}***\n", i);
                            Console.WriteLine("Zakończyć zapis? (t/n)");
                            zapytanieCaseA = char.Parse(Console.ReadLine());
                        }
                        break;
                    }
                case '2':
                    {
                        Console.WriteLine("Podaj nazwisko pracownika którego chcesz wstawić w zadany indeks");
                        string nazwisko = Console.ReadLine();
                        Console.WriteLine("Podaj indeks listy do którego chcesz wstawić pracownika");
                        int indeks = int.Parse(Console.ReadLine());
                        lista.WstawWPolozenie(indeks, lista.Szukaj(nazwisko));
                        break;
                    }
                case '3':
                    {
                        Console.WriteLine("Usuwanie po nazwisku/indeksie (n/w)?");
                        char typCaseC = char.Parse(Console.ReadLine());
                        switch (typCaseC)
                        {
                            case 'n':
                                {
                                    Console.WriteLine("Podaj nazwisko pracownika którego chcesz usunąć");
                                    lista.Usun(Console.ReadLine());
                                    break;
                                }
                            case 'w':
                                {
                                    Console.WriteLine("Podaj index pracownika którego chcesz usunąć");
                                    lista.Usun(int.Parse(Console.ReadLine()));
                                    break;
                                }
                            default: Console.WriteLine("Nieprawidłowe polecenie\n");
                                break;
                        }
                        i = i - 1;
                        Console.WriteLine("Usunięto pracownika\naby kontynuować naciśnij dowolny klawisz...");
                        Console.ReadLine();
                        break;
                    }
                case '4':
                    {
                        Console.WriteLine("Podaj nazwisko pracownika którego szukasz:");
                        string nazwisko = Console.ReadLine();
                        Pracownik pracownik = new Pracownik();
                        pracownik = lista.Szukaj(nazwisko);
                        Console.WriteLine("indeks pracownika:{0}\n aby kontynuować naciśnij dowolny klawisz...", pracownik.FormatWyjsciowy());
                        Console.ReadLine();
                        break;
                    }
                case '5':
                    {
                        lista.Sortowanie();
                        break;
                    }
                case '6':
                    {
                        lista.ZapisConsole();
                        Console.WriteLine("Dodawanie zakończone\nnaciśnij dowolny klawisz...\n");
                        Console.ReadLine();
                        break;
                    }
                case '7':
                    {
                        lista.Wyczysc();
                        i = 0;
                        Console.WriteLine("lista wyczyszczona\naby kontynuować naciśnij dowolny klawisz...");
                        Console.ReadLine();
                        break;
                    }
                case '8':
                    {
                        Console.WriteLine("o - odczytXML\nz - ZapisXML\n");
                        char typCaseH = char.Parse(Console.ReadLine());
                        switch (typCaseH)
                        {
                            case 'o':
                                {
                                    break;
                                }
                            case 'z':
                                {
                                    lista.ZapisXml();
                                    break;
                                }
                        }
                        break;

                    }
                case '9':
                    {

                        return;
                    }
                default:
                    {
                        System.Console.Clear();
                        break;
                        
                    }
            }
            System.Console.Clear();
        }
        }

 }
}
