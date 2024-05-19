﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;
using negocio;


namespace Carrito_de_compras
{
    public partial class index : System.Web.UI.Page
    {

        public List<Articulo> listarArticulos { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {

            ArticuloNegocio nuevo = new ArticuloNegocio();
            listarArticulos = nuevo.listar();
        }
    }
}