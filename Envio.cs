using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    public class Envio
    {
        private string id;
        private string direccionFacturacion;
        private string finalizado;
        private DateTime fechaEnvio;
        private string compania;

        public string Id { get => id; set => id = value; }
        public string DireccionFacturacion { get => direccionFacturacion; set => direccionFacturacion = value; }
        public string Finalizado { get => finalizado; set => finalizado = value; }
        public DateTime FechaEnvio { get => fechaEnvio; set => fechaEnvio = value; }
        public string Compania { get => compania; set => compania = value; }

        public string Enviar()
        {
            return "Este metodo no se ha implementado.";
        }
    }
}
