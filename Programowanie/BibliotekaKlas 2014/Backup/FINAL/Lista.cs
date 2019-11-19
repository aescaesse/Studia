//Magdalena Nizioł, Tomasz Meyer
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;
using System.Data;

namespace BibliotekaKlas
{

    public class Lista
    {
        private List<Pracownik> lista;
        private FormatDanych df;
        private FormatDanych fd;

        public Lista()
        {
            lista = new List<Pracownik>();
            foreach (Pracownik p in lista)
            {
                Console.WriteLine(p.ToString());
            }
        }

        public void Dodaj(Pracownik pracownik)
        {
            lista.Add(pracownik.Clone());
        }

        public void WstawWPolozenie(int indeks, Pracownik pracownik)
        {
            if (indeks < 0 || indeks > lista.Count)
            {
                System.Console.WriteLine("Zły indeks");
                return;
            }
            lista.Insert(indeks, pracownik.Clone());
        }

        public int Usun(string nazwisko)
        {
            foreach (Pracownik pracownik in lista)
            {
                if (pracownik.Nazwisko.Equals(nazwisko) == true)
                {
                    int i = lista.IndexOf(pracownik);
                    lista.Remove(pracownik);
                    return i;
                }
            }
            return -1;
        }

        public void Usun(int indeks)
        {
            if (indeks >= 0 && lista.Count > indeks)
                lista.RemoveAt(indeks);
            else
                System.Console.WriteLine("nieprawidłowy indeks");
        }

        public Pracownik Szukaj(string nazwisko)
        {
            return lista.Find(Pracownik => Pracownik.Nazwisko.Equals(nazwisko));
        }

        public void Sortuj(IComparer<Pracownik> ic)
        {
            lista.Sort(ic);
        }

        public void SortConsole()
        {
            IComparer<Pracownik> ic;
            int wybor;
            Console.WriteLine("Wskaż po czym chcesz sortować: \n");
            Console.WriteLine("1 - Po nazwisku, 2 - Po zawodzie, 3 - Po Imieniu \n, 4 - Po data Urodzenia Dzien, 5 -PodataUrodzeniaMiesiac, 6 - PodataUrodzeniaRok,\n 7 - PoadresZamieszkaniaUlica, 8 - PoadresZamieszkaniaNumerDomu, 9 - PoadresZamieszkaniaMiasto");
            wybor = int.Parse(Console.ReadLine());
                switch (wybor)
                {
                    case 1:
                        {
                            ic = new Sortowanie.PoNazwisku();
                            Console.WriteLine("Wykonano");
                            break;
                        }
                    case 2: { ic = new Sortowanie.PoZawodzie(); break; }
                    case 3: { ic = new Sortowanie.PoImieniu(); break; }
                    case 4: { ic = new Sortowanie.PodataUrodzeniaDzien(); break; }
                    case 5: { ic = new Sortowanie.PodataUrodzeniaMiesiac(); break; }
                    case 6: { ic = new Sortowanie.PodataUrodzeniaRok(); break; }
                    case 7: { ic = new Sortowanie.PoadresZamieszkaniaUlica(); break; }
                    case 8: { ic = new Sortowanie.PoadresZamieszkaniaNumerDomu(); break; }
                    case 9: { ic = new Sortowanie.PoadresZamieszkaniaMiasto(); break; }
                    default:
                        {
                            ic = new Sortowanie.PoNazwisku();
                            Console.WriteLine("Pusto");
                            break;
                        }

                }
                Sortuj(ic);
        }

        public void ZapisConsole()
        {
            Console.WriteLine("Lista pracowników:");
            foreach (Pracownik pracownik in lista)
            {
                Console.WriteLine("pracownik o numerze:{0}", lista.IndexOf(pracownik));
                Console.WriteLine(pracownik.FormatWyjsciowy());
            }
        }

        public void Wyczysc()
        {
            lista.Clear();
        }
        
        public Pracownik this[int i]
        {
            get { return lista[i]; }
        }
        
        public int Rozmiar
        {
            get { return lista.Count; }
        }

        public void OdczytXml()
        {
            lista = fd.OdczytXml();
        }

        public void ZapisXml()
        {
            fd.ZapisXml(lista);
        }

        public string SciezkaDoPliku
        {
            get { return fd.Sciezka; }
            set { fd.Sciezka = value; }
        }

        public void OdczytConsole()
        {
            Console.WriteLine("\nJakiego pracownika chcesz stworzyć?\ni-Informatyk n-Nauczyciel l-Lekarz");
            char typ = char.Parse(Console.ReadLine());
            switch (typ)
            {
                case 'i':
                    {
                        Informatyk pracownik = new Informatyk();
                        pracownik.OdczytConsole();
                        lista.Add(pracownik);
                        break;
                    }
                case 'l':
                    {
                        Lekarz pracownik = new Lekarz();
                        pracownik.OdczytConsole();
                        lista.Add(pracownik);
                        break;
                    }
                case 'n':
                    {
                        Nauczyciel pracownik = new Nauczyciel();
                        pracownik.OdczytConsole();
                        lista.Add(pracownik);
                        break;
                    }
            }
        }

        public void Sortowanie()
        {
            SortConsole();
        }
    }
}
