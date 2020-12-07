using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebConsumo.seguridad
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            WebConsumo.SVC_DB.BDClient obj_svc = new WebConsumo.SVC_DB.BDClient();
            var mensajen = obj_svc.Login(txtUsuario.Value, txtPass.Value);
        
            if (mensajen== "Usuario logeado")
            {
                Response.Redirect("~/");
            }
            else
            {
                txtMensaje.InnerText = mensajen;
            }

        }
    }
}