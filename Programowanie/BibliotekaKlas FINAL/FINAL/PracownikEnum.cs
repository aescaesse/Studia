using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;

namespace BibliotekaKlas
{
    public class PracownikEnum: IEnumerator
    {
        public List<Pracownik> lista;
        private int pozycja;
        public PracownikEnum(List<Pracownik> lista)
        {
            pozycja = -1;
            this.lista = lista;
        }
        public Object Current
        {
            get { return lista[pozycja]; }
        }
        public bool MoveNext()
        {
            pozycja++;
            if (pozycja < lista.Capacity)
            {
                return true;
            }
            return false;
        }
        public void Reset()
        {
            pozycja = -1;
        }
    }
}
