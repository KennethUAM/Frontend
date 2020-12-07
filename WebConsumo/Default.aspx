<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebConsumo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
       <%-- <h1>Consumo servicio</h1>
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

            
            <asp:Button ID="Eliminar" runat="server" Text="Eliminar" />--%>
    </div>

        <div class="jumbotron">
        <h1>SPORT BAR UAM</h1>
        <p class="lead">Proyecto numero 2 de Programacion 4 </p>
        <p>Crear una API y el Consumo</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Informacion</h2>
            <p> </p>
            <p> </p>

        </div>
        <div class="col-md-4">
            <h2>Estudiantes</h2>
            <p> </p>
            <p> </p>
        </div>
        <div class="col-md-4">
            <h2>Profesor</h2>
            <p></p>
            <p></p>
        </div>
    </div>

</asp:Content>
