﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebConsumo.SVC_DB;
using System.Data;
using DAL.Mantenimientos_DAL;
using BLL.Mantenimientos_BLL;
namespace WebConsumo
{
    public partial class _Default : Page
    {
        #region variables globales

        clienteFrecuenteDAL obj_clientefrecuenteDALL = new clienteFrecuenteDAL();
        clienteFrecuenteBLL obj_clientefrecuenteBLL = new clienteFrecuenteBLL();

        #endregion  



        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {

                //WebConsumo.SVC_DB.BDClient obj_svc = new WebConsumo.SVC_DB.BDClient();
                ////DataTable dtDatos = new DataTable();
                ////dtDatos = obj_svc.ListarFiltrar("clienteFrecuente", "listarClienteFrecuente", null);

                ////GVDatos.DataSource = null;
                ////GVDatos.DataSource = dtDatos;

                //GVDatos.DataBind(); 
            }

        }

        //protected void nuevo_Click(object sender, EventArgs e)
        //{
        //    obj_clientefrecuenteDALL.Nombre = nombre.Text.Trim();
        //    obj_clientefrecuenteDALL.Apellido = apellido.Text.Trim();
        //    obj_clientefrecuenteDALL.Telefono = telefono.Text.Trim();
        //    obj_clientefrecuenteDALL.Email = email.Text.Trim();
        //    obj_clientefrecuenteDALL.IdDirecion = Convert.ToInt32(iddireccion.Text.Trim());
        //    obj_clientefrecuenteDALL.IdCatCliente = Convert.ToInt32(idcatcliente.Text.Trim());
        //    obj_clientefrecuenteDALL.Status = Convert.ToBoolean(Convert.ToInt16(status.Text.Trim()));

        //    String resultado = obj_clientefrecuenteBLL.Guardar_Regiones(obj_clientefrecuenteDALL);
        //    if (resultado == string.Empty) 
        //    {

        //        nombre.Text = string.Empty;
        //        apellido.Text = string.Empty;
        //        telefono.Text = string.Empty;
        //        email.Text = string.Empty;
        //        iddireccion.Text = string.Empty;
        //        idcatcliente.Text = string.Empty;
        //        status.Text = string.Empty;


        //        GVDatos.DataBind();
            
        //    }
        //    else
        //    {
        //        ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('" + @"SE PRESENTO UN ERROR A LA HORA DE GUARDAR LA INFORMACIÓN DIGITADA.\n\nDETALLE ERROR: [  " + resultado.Replace('"', ' ').Replace("'", "").Replace("\n", "").Replace("\r", " ") + " ]." + "')", true);
        //        Filtro.Text = string.Empty;
        //        GVDatos.DataBind();
        //    }




        //}
    }
}