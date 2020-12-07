using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL.Mantenimientos_DAL
{
    public class clienteFrecuenteDAL
    {
        #region
        private String nombre;
        private String apellido;
        private String telefono;
        private String email;
        private int idDirecion;
        private int idCatCliente;
        private Boolean status;

        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Email { get => email; set => email = value; }
        public int IdDirecion { get => idDirecion; set => idDirecion = value; }
        public int IdCatCliente { get => idCatCliente; set => idCatCliente = value; }
        public Boolean Status { get => status; set => status = value; }
        #endregion


    }
 
    //CAMBIOS DE 07/12/2020

}
