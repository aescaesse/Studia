### Polecenie 
<img src="Zdjecia/Bilet.jpg" width="250" height="250" >

```C#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Egzamin
{
    public class Bilet
    {
        private string skad;
        private string dokad;
        private int cena;

        public Bilet(string skad, string dokad, int cena)
        {
            this.skad = skad;
            this.dokad = dokad;
            this.cena = cena;
        }
        public string Dokad
        {
            get { return dokad; }
            set { dokad = value; }
        }
        public int Cena
        {
            get { return cena; }
            set { cena = value; }
        }
        virtual public void Wypisz()
        {
            string a = string.Format("{0} - {1}, {2}zł", this.skad, this.dokad, this.cena);
            Console.Write(a);
        }
    }

    public class Program
    {
        static void Main()
        {
            Bilet ulgowy = new Bilet("Warszawa", "Poznan", 50);
            ulgowy.Wypisz();
            ulgowy.Dokad = "Gdańsk";
            ulgowy.Cena = 65;
            Console.WriteLine("\nNowe dane: " + ulgowy.Dokad + " " + ulgowy.Cena);
        }
    }
}
```
