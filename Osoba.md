```C#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace studia
{
    public class Osoba
    {
        private string nazwisko;
        private int wiek;

        public string Nazwisko
        {
            set { nazwisko = value; }
        }

        public int Wiek
        {
            get { return wiek; }
        }

        public Osoba(string nazwisko, int wiek)
        {
            this.nazwisko = nazwisko;
            this.wiek = wiek;
        }

        public virtual void Wypisz()
        {
            string Output = String.Format("{0}, {1}", nazwisko, wiek);
            Console.Write(Output);
        }
    }

    public class Student : Osoba
    {
        private string uczelnia;
        private string wydzial;
        private int rok;

        public string Uczelnia
        {
            set { uczelnia = value; }
            get { return uczelnia; }
        }

        public Student(string uczelnia, string wydzial, int rok, string nazwisko, int wiek)
            : base(nazwisko,wiek)
        {
            this.uczelnia = uczelnia;
            this.wydzial = wydzial;
            this.rok = rok;
        }
        public override void Wypisz()
        {
            base.Wypisz();
            string Output = String.Format(": {0}: {1}, {2}\n", this.uczelnia, this.wydzial, this.rok);
            Console.Write(Output);
        }
    }
    class Program
    {
        static void Main()
        {
            Student nowy = new Student("Politechnika Rzeszowska", "WEiI", 2020, "Duda", 20);
            nowy.Wypisz();
            nowy.Uczelnia = "Politechnika Świętokrzyska";
            Console.WriteLine(nowy.Uczelnia);
            Osoba pierwsza = new Osoba("Kowalski", 47);
            pierwsza.Wypisz();
            pierwsza.Nazwisko = "Tomczyk";
            Console.WriteLine("");
            Console.WriteLine(pierwsza.Wiek);
        }
    }
}

```