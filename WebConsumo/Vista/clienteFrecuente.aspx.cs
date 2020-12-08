using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebConsumo.SVC_DB;
using System.Data;
using DAL.Mantenimientos_DAL;
using BLL.Mantenimientos_BLL;

namespace WebConsumo.Vista
{
    public partial class clienteFrecuente : System.Web.UI.Page
    {
        #region variables globales

        clienteFrecuenteDAL obj_clientefrecuenteDALL = new clienteFrecuenteDAL();
        clienteFrecuenteBLL obj_clientefrecuenteBLL = new clienteFrecuenteBLL();

        #endregion  



        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void cargarDatos()
        {

            DataTable dt = obj_clientefrecuenteBLL.ListFilt_cliente(Filtro.Text.Trim());
            grid_datos.DataSource = dt;
            grid_datos.DataBind();
        }




        protected void nuevo_Click(object sender, EventArgs e)
        {
            obj_clientefrecuenteDALL.Nombre = nombre.Text.Trim();
            obj_clientefrecuenteDALL.Apellido = apellido.Text.Trim();
            obj_clientefrecuenteDALL.Telefono = telefono.Text.Trim();
            obj_clientefrecuenteDALL.Email = email.Text.Trim();
            obj_clientefrecuenteDALL.IdDirecion = Convert.ToInt32(iddireccion.Text.Trim());
            obj_clientefrecuenteDALL.IdCatCliente = Convert.ToInt32(idcatcliente.Text.Trim());
            obj_clientefrecuenteDALL.Status = Convert.ToBoolean(Convert.ToInt16(status.Text.Trim()));

            String resultado = obj_clientefrecuenteBLL.Guardar_Regiones(obj_clientefrecuenteDALL);
            if (resultado == string.Empty)
            {

                nombre.Text = string.Empty;
                apellido.Text = string.Empty;
                telefono.Text = string.Empty;
                email.Text = string.Empty;
                iddireccion.Text = string.Empty;
                idcatcliente.Text = string.Empty;
                status.Text = string.Empty;


                cargarDatos();

            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('" + @"SE PRESENTO UN ERROR A LA HORA DE GUARDAR LA INFORMACIÓN DIGITADA.\n\nDETALLE ERROR: [  " + resultado.Replace('"', ' ').Replace("'", "").Replace("\n", "").Replace("\r", " ") + " ]." + "')", true);
                Filtro.Text = string.Empty;
                cargarDatos();
            }

        }

        protected void Eliminar_Click(object sender, EventArgs e)
        {
            String sResultado = obj_clientefrecuenteBLL.Eliminar_cliente(elimina.Text.Trim());
            if (sResultado == string.Empty)
            {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('" + @"Dato Eliminado Correctamente.\n\nVer en listado para certificar el borrado')", true);
                filtrar.Text = string.Empty;
                cargarDatos();
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('" + @"SE PRESENTO UN ERROR A LA HORA DE ELIMINAR EL REGISTRO SELECCIONADO.\n\nDETALLE ERROR: [  " + sResultado.Replace('"', ' ').Replace("'", "").Replace("\n", "").Replace("\r", " ") + " ]." + "')", true);
                filtrar.Text = string.Empty;
                cargarDatos();
            }
        }
    }
}