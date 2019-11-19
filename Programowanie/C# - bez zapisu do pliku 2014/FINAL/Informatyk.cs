﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;

namespace BibliotekaKlas
{
    public class Informatyk : Pracownik
    {
        string adresEmail;
        string stronaInternetowa;
        public string AdresEmail
        {
            get { return adresEmail; }
            set { adresEmail = value; }
        }
        public string StronaInternetowa
        {
            get { return stronaInternetowa; }
            set { stronaInternetowa = value; }
        }
        public override Zawody Zawod
        {
            get { return Zawody.Informatyk; }
        }
        public Informatyk(): base()
        {
            adresEmail = "";
            stronaInternetowa = "";
        }
        public Informatyk(string imie, string nazwisko, int dzien, int miesiac, int rok, string ulica, string numerDomu, string miasto, string adresEmail, string stronaInternetowa)
            : base(imie, nazwisko, dzien, miesiac, rok, ulica, numerDomu, miasto)
        {
            this.adresEmail = adresEmail;
            this.stronaInternetowa = stronaInternetowa;
        }
        public Informatyk(Pracownik p, string adresEmail, string stronaInternetowa)
            : base(p)
        {
            this.adresEmail = adresEmail;
            this.stronaInternetowa = stronaInternetowa;
        }
        public Informatyk(Informatyk konstruktorKopiujacyInformatyk)
            : base(konstruktorKopiujacyInformatyk)
        {
            this.adresEmail = konstruktorKopiujacyInformatyk.adresEmail;
            this.stronaInternetowa = konstruktorKopiujacyInformatyk.stronaInternetowa;
        }
        public override Pracownik Clone()
        {
            return new Informatyk(this);
        }

        public override string SzczegolyZawodu()
        {
            return string.Format(" {0}\t{1} ", adresEmail, stronaInternetowa);
        }

        public override string ToString()
        {
            return string.Format("{0} {1}", base.ToString(), SzczegolyZawodu());
        }

        public override string FormatWyjsciowy()
        {
            return string.Format("Zawód: {0}\n{1}\nDane dodatkowe: {2}", this.Zawod, base.FormatWyjsciowy(), SzczegolyZawodu());
        }

        public override void OdczytConsole()
        {
            base.OdczytConsole();
            System.Console.Write("podaj adres email(informatyk): ");
            this.adresEmail = System.Console.ReadLine();
            System.Console.Write("podaj stronę internetową(informatyk): ");
            this.stronaInternetowa = System.Console.ReadLine();
        }

        public override void ZapisConsole()
        {
            System.Console.WriteLine(base.FormatWyjsciowy());
            System.Console.WriteLine(FormatWyjsciowy());
        }

        public override void OdczytXml(DataRow dr)
        {
            base.OdczytXml(dr);
            string[] szczegolyZawodu = dr.ItemArray[4].ToString().Split('\t');
            this.adresEmail = szczegolyZawodu[0];
            this.StronaInternetowa = szczegolyZawodu[1];
        }
    }
}

