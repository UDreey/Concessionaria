using DAO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2ADSB1
{
    public partial class cadastrocarro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {   

            Carro c = new Carro();

            c.marca = txtMarca.Text;
            c.modelo = txtModelo.Text;
            c.placa = txtPlaca.Text;
            c.ano = txtAno1.Text;
            c.valor = Convert.ToDouble(txtValor.Text);
            List<Carro> listCarro = (List<Carro>)Session["Carro"];

            listCarro.Add(c);

            Session["Carro"] = listCarro;

            string txtfinal = $"Marca: {c.marca}, Modelo:{c.modelo}, Placa:{c.placa}, Ano:{c.ano}, Valor:{c.valor}";


            txtMarca.Text = string.Empty;
            txtModelo.Text = string.Empty;
            txtAno1.Text = string.Empty;
            txtValor.Text = string.Empty;
            txtPlaca.Text = string.Empty;

        }
    }
}