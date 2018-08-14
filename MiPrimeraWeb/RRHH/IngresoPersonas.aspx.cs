using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MiPrimeraWeb.RRHH
{
    public partial class IngresoPersonas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string nombre = tBoxNom.Text;
            //string rut = tBoxRut.Text;

            List<string> nombres = new List<string>();

            nombres.Add(nombre);

           // tBoxRut.Text = tBoxNom.Text; enviar el valor a otro texbox

        }
    }
}