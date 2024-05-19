<%@ Page Title="Mi proyecto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Carrito_de_compras.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 

   
    
<div class="row row-cols-1 row-cols-md-3 g-4">
    <% foreach (dominio.Articulo x in listarArticulos) { %>
        <div class="col">
            <div class="card h-100" style="width: 18rem;">
                <img src="<%:x.ImagenUrl%>" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title"><%:x.Nombre%></h5>
                    <p class="card-text"><%:x.Descripcion%></p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    <% } %>
</div>

</asp:Content>
