using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Pago
    {
        private string id;
        private DateTime fechaPago;
        private int cantPago;


        public string Id { get => id; set => id = value; }
        public DateTime FechaPago { get => fechaPago; set => fechaPago = value; }
        public int CantPago { get => cantPago; set => cantPago = value; }
        
        public string Pagar()
        {
            return "Este metodo no se ha implementaod";
        }
    }
}
