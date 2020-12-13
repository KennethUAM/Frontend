using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL.Mantenimientos_DAL;
using BLL.Mantenimientos_BLL;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
namespace WebConsumo.Vista
{
    public partial class clientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod(EnableSession = true)]
        public static string Grabar(datos data)
        {
            string nResult = "mensaje";

            return nResult;
        }
        public class datos
        {
            public string nombre { get; set; }
            public string apellido { get; set; }
            public string telefono { get; set; }
            public string email { get; set; }
            public int nIdDireccion { get; set; }
            public int IdCategoria { get; set; }
            public bool status { get; set; }
        }


    }
}