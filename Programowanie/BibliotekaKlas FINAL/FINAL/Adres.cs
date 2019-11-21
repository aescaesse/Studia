using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

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
            ulica = "";
            numerDomu = "";
            miasto = "";
        }
        public Adres(string ulica, string numerDomu, string miasto)
        {
            this.ulica = ulica;
            this.numerDomu = numerDomu;
            this.miasto = miasto;
        }
        public Adres(Adres konstruktorKopiujacyAdres)
        {
            this.ulica = konstruktorKopiujacyAdres.ulica;
            this.numerDomu = konstruktorKopiujacyAdres.numerDomu;
            this.miasto = konstruktorKopiujacyAdres.miasto;

        }
        public override string ToString()
        {
            return string.Format(" {0} {1} {2} ", ulica, numerDomu, miasto);
        }
    }
}
