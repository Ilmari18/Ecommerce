using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Cliente
    {
        private string id;
        private string direccion;
        private string telefono;
        private string email;

        public string Id { get => id; set => id = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Email { get => email; set => email = value; }
        public string Comprar()
        {
            return "Este metodo no se ha implementado.";
        }
    }
}
