using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BibliotekaKlas;


namespace ConsoleApplication1
{
    class Program
    {
        static void Main()
        {
            
            Pracownik robotnik = new Pracownik("Sylwester", "Glab", new Data(16, "grudzien", 1998), new Adres("Plenerowa", "1", "Rzeszow"));
            Console.WriteLine(robotnik.Nazwisko);
            
           


        }
    }
}