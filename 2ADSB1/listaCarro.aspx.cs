using DAO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2ADSB1
{
    public partial class listaCarro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void gvCarros_PreRender(object sender, EventArgs e)
        {
            List<Carro> Carros = (List<Carro>)Session["Carro"];
            gvCarros.DataSource = Carros;
            gvCarros.DataBind();
        }
    }
}