<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebConsumo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Consumo servicio</h1>
        <br/>
        <div> 

            <asp:GridView ID="GVDatos" runat="server"></asp:GridView>

            <br />
            <asp:Label ID="Label8" runat="server" Text="Filtro"></asp:Label>
            <br />
            <asp:TextBox ID="Filtro" runat="server"></asp:TextBox>
            <br />
            
            <br />
            
            <br />
            
            <br />
            
            <br />
            
            <br />
            
            <br />

            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="nombre" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="apellido"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="apellido" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Telefono"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="telefono" runat="server"></asp:TextBox>
            <br />
            <br />
                        <asp:Label ID="Label4" runat="server" Text="email"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="email" runat="server"></asp:TextBox>
            <br />
            <br />
                        <asp:Label ID="Label5" runat="server" Text="iddireccion"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="iddireccion" runat="server"></asp:TextBox>
            <br />
            <br />
                        <asp:Label ID="Label6" runat="server" Text="idcatcliente"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="idcatcliente" runat="server"></asp:TextBox>
            <br />
            <br />
                        <asp:Label ID="Label7" runat="server" Text="status"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="status" runat="server"></asp:TextBox>

            <br />
            <br />
            <br />
            <br />


            <asp:Button ID="filtrar" runat="server" Text="Buscar" />

            <asp:Button ID="nuevo" runat="server" Text="Agregar" OnClick="nuevo_Click" />

            
            <asp:Button ID="Eliminar" runat="server" Text="Eliminar" />
    </div>

        <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
