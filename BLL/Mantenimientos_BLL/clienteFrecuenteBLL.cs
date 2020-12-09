using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using DAL.Mantenimientos_DAL;
using BLL.WCF_BD;

namespace BLL.Mantenimientos_BLL
{
    public class clienteFrecuenteBLL
    {
        #region VARIABLES GLOBALES
        WCF_BD.BDClient Cliente_WCF = new WCF_BD.BDClient();
        DataTable dt = new DataTable();
        #endregion


        public DataTable ListFilt_cliente(string sFiltro)
        {
            if (sFiltro == string.Empty)
            {
                return Cliente_WCF.ListarFiltrar("clienteFrecuente", "listarClienteFrecuente", null);
            }
            else
            {
                dt = Cliente_WCF.Get_DT_Param(null);
                dt.Rows.Add("@filtro", "5", sFiltro);

                return Cliente_WCF.ListarFiltrar("clienteFrecuente", "listarClienteFrecuente", dt);
            }

        }


        public string Eliminar_cliente(string sFiltro)
        {
            dt = Cliente_WCF.Get_DT_Param(null);
            dt.Rows.Add("@filtro", "1", sFiltro);

            string sReultado = Cliente_WCF.Ins_Upd_Delete("EliminarCliente", "NORMAL", dt).ToString().Trim();

            if (string.IsNullOrEmpty(sReultado))
            {
                return string.Empty;
            }
            else
            {
                return sReultado;
            }
        }

         public string Guardar_Regiones(clienteFrecuenteDAL Obj_clientefrecuente)
         {
            dt = Cliente_WCF.Get_DT_Param(null);
            dt.Rows.Add("@Nombre",'4',Obj_clientefrecuente.Nombre);
            dt.Rows.Add("@apellido", '4', Obj_clientefrecuente.Apellido);
            dt.Rows.Add("@telefono", '4', Obj_clientefrecuente.Telefono);
            dt.Rows.Add("@email", '4', Obj_clientefrecuente.Email);
            dt.Rows.Add("@idDirecion", '1', Obj_clientefrecuente.IdDirecion);
            dt.Rows.Add("@idCatCliente", '1', Obj_clientefrecuente.IdCatCliente);
            dt.Rows.Add("@status", '9', Obj_clientefrecuente.Status);

            string sResultado = Cliente_WCF.Ins_Upd_Delete("AgregaClienteFrecuente", "NORMAL", dt).ToString().Trim();

            if (string.IsNullOrEmpty(sResultado))
            {
                return string.Empty;
            }
            else
            {
                return sResultado;
            }


        }


        //ESTE ES UN COMENTARIO DE PRUEBA DEL PUSH DE REPOSITORIO FRONTEND 05/12/2020

        //realizarcambios 
















    }
}
