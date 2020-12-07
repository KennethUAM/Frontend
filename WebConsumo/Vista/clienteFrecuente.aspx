<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clienteFrecuente.aspx.cs" Inherits="WebConsumo.Vista.clienteFrecuente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
    </form>
</body>
</html>
