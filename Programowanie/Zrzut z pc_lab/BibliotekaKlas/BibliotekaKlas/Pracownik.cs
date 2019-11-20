using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace BibliotekaKlas
{
    public class Pracownik
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
            get { return dataUrodzenia; }
        }

        public Adres AdresZamieszkania
        {
            get { return adresZamieszkania; }
        }

        virtual public Zawody Zawod
        {
            get { return Zawody.Pracownik; }
        }
        public Pracownik()
        {
            dataUrodzenia = new Data();
            adresZamieszkania = new Adres();

        }
        public Pracownik(string i, string n, Data u, Adres a)
        {
            this.imie = i;
            this.nazwisko = n;
            this.dataUrodzenia = new Data(u);
            this.adresZamieszkania = new Adres(a);


        }
       
        public Pracownik(Pracownik wzor)
        {
            imie = wzor.imie;
            nazwisko = wzor.nazwisko;
            dataUrodzenia = new Data(wzor.dataUrodzenia);
            adresZamieszkania = new Adres(wzor.adresZamieszkania);

        }
        public virtual Pracownik Clone()
        {
            return new Pracownik(this);
        }

        

        public override string ToString()
        {
            return "imie: "+ imie + " nazwisko: " + nazwisko + " dzien: " + dataUrodzenia.Dzien + " miesiac: " + dataUrodzenia.Miesiac+ " rok: " + dataUrodzenia.Rok + " ulica: " + adresZamieszkania.Ulica + " numer domu: "  + adresZamieszkania.NumerDomu + " miasto: " + adresZamieszkania.Miasto;
        }

        public virtual string FormatWyjsciowy()
            {
            string wyjscie = string.Format("Imie,nazwisko:{0}{1}\n Data urodzenia: {2}\n Adres zamieszkania: {3}", imie, nazwisko, dataUrodzenia, adresZamieszkania);
            return wyjscie;

            
            }
        public virtual string SzczegolyZawodu()
        {
            return "brak";

        }

        public string DataToString()
        {
            return "Dzien" + dataUrodzenia.Dzien + "Miesiac" + dataUrodzenia.Miesiac + "Rok " + dataUrodzenia.Rok;
        }

        public string AdresToString()
        {
            return "Ulica" + adresZamieszkania.Ulica + " Numer domu" + adresZamieszkania.NumerDomu + "miasto" + adresZamieszkania.Miasto;
        }

        public virtual void OdczytConsole()
        {
            imie = Console.ReadLine();
            nazwisko = Console.ReadLine();
            int h;
            int.TryParse(Console.ReadLine(), out h);
            dataUrodzenia.Dzien = h;
            dataUrodzenia.Miesiac = Console.ReadLine();
            int.TryParse(Console.ReadLine(), out h);
            dataUrodzenia.Rok = h;
            adresZamieszkania.Ulica = Console.ReadLine();
            adresZamieszkania.NumerDomu = Console.ReadLine();
            adresZamieszkania.Miasto = Console.ReadLine();

        }

        public void Zapisz()
        {
            Console.WriteLine(ToString());
        }

        public void OdczytXml(DataRow dr)
        {

        }

    }
} 

