using System;
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
            set { dzien = value; }
        }
        public string Miesiac
        {
            get { return miesiac; }
            set { miesiac = value; }
        }
        public int Rok
        {
            get { return rok; }
            set { rok = value; }
        }
        public Data()
        {

        }
        public Data(int dzien, string miesiac, int rok)
        {
            this.Dzien = dzien;
            this.Miesiac = miesiac;
            this.Rok = rok;

        }

        public Data(Data wzor)
        {
            dzien = wzor.dzien;
            miesiac = wzor.miesiac;
            rok = wzor.rok;
        }
        public override string ToString()
        {
            return "Dzien:" + Dzien + "Miesiac:" + Miesiac + "Rok: " + Rok;
        }
        public static string ZwrocMiesiac(int miesiac)
        {
            if (miesiac < 0 || miesiac > 12)
            {
                Console.WriteLine("Nie ma takiego miesiaca.");
            }
           return "Miesiac:" + miesiace[miesiac-1];
        }

    }
}
