<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebConsumo.seguridad.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link href="../Content/Login/StyleSheetLogin.css" rel="stylesheet" />
</head>
<body>

    <div class="wrapper fadeInDown">
        <div id="formContent">
            <!-- Tabs Titles -->

            <!-- Icon -->
            <div class="fadeIn first">
                <img src="https://cdn.iconscout.com/icon/free/png-256/laptop-user-1-1179329.png" id="icon" alt="User Icon" />
            </div>

            <!-- Login Form -->
            <form runat="server">
                <input type="text" id="txtUsuario" class="fadeIn second" name="login" placeholder="Login" runat="server">
                <input type="password" id="txtPass" class="fadeIn third" name="login" placeholder="Password" runat="server">
            <%--    <input type="submit" class="fadeIn fourth" value="Log In">--%>

                <asp:Button runat="server" class="fadeIn fourth" type="submit" Text="Ingresar" OnClick="Unnamed_Click"/>
            </form>

            <!-- Remind Passowrd -->
            <div id="formFooter">
               <p runat="server" style="color:red" id="txtMensaje"></p>
            </div>

        </div>
    </div>

</body>
</html>
