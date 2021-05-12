using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Pedido
    {
        private string id;
        private DateTime fechaRealizacion;
        private string estado;
        private int total;

        public string Id { get => id; set => id = value; }
        public DateTime FechaRealizacion { get => fechaRealizacion; set => fechaRealizacion = value; }
        public string Estado { get => estado; set => estado = value; }
        public int Total { get => total; set => total = value; }

        public string Pedir()
        {
            return "Este metodo no se ha implementado.";
        } 
    }
}
