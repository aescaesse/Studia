using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BibliotekaKlas
{
    public class Adres
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
            get { return miasto; }
            set { miasto = value; }
            }
        public Adres()
        {

        }
        public Adres(string ulica, string numerDomu, string miasto)
        {
            this.Ulica = ulica;
            this.NumerDomu = numerDomu;
            this.Miasto = miasto;

        }

        public Adres(Adres wzor)
        {
            ulica = wzor.ulica;
            numerDomu = wzor.numerDomu;
            miasto = wzor.miasto;

        }
        public override string ToString()
        {
            return "ulica: " + Ulica + " numer domu: " + NumerDomu + " miasto: " + Miasto;
        }
    }

}
