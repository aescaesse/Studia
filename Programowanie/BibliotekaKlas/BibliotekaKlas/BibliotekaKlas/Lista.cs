using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace BibliotekaKlas
{
    public class Lista
    {
        private List<Pracownik> lista;

        public Lista()
        {
            lista = new List<Pracownik>();
        }

        public void Dodaj(Pracownik pracownik)
        {
            lista.Add(pracownik.Clone());
        }

        public void WstawWPolozenie(int indeks, Pracownik pracownik)
        {
            lista.Insert(indeks, pracownik.Clone());
        }

        public Pracownik Szukaj(string nazwisko)
        {
            bool czyJest = lista.Equals(nazwisko);
            if (czyJest)
                return lista.Find(x => x.Equals(nazwisko));
            else return null; 

        }

        public int Usun(string nazwisko)
        {
            Pracownik osoba = Szukaj(nazwisko);
            if(osoba == null)
            {
                return -1;
            }
            lista.Remove(osoba);
            return lista.IndexOf(osoba);

        }

        public void Usun(int indeks)
        {
            if (indeks < 0)
                Console.WriteLine("Podales zly indeks");
           lista.RemoveAt(indeks);

        }

        public void Sortuj(Comparison <Pracownik> pracDoSort)
        {
            lista.Sort(pracDoSort);
        }

        public void ZapisConsole()
        {

        }
       
        public void OdczytConsole()
        {
        
        }

        public void Wyczysc()
        {
            lista.Clear();
        }
    }
}
