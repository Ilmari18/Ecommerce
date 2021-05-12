using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Producto
    {
        private string id;
        private string denominacion;
        private string proveedor;

        public string Id { get => id; set => id = value; }
        public string Denominacion { get => denominacion; set => denominacion = value; }
        public string Proveedor { get => proveedor; set => proveedor = value; }
    }
}
