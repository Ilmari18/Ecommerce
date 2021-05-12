<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmMenu.aspx.vb" Inherits="CapaPresentacion.frmMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style3 {
            font-family: "Perpetua Titling MT";
            background-color: #CCFFFF;
        }
        .auto-style4 {
            font-size: xx-large;
            font-family: "Perpetua Titling MT";
            background-color: #CCFFFF;
        }
        .auto-style5 {
            font-size: large;
            font-family: "Perpetua Titling MT";
            background-color: #CCFFFF;
        }
        .auto-style6 {
            width: 828px;
            height: 360px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style4">Menu principal</span><br class="auto-style3" />
            <br class="auto-style3" />
            <asp:Button ID="btnLineaProducto" runat="server" Text="Linea Producto" CssClass="auto-style5" Height="61px" Width="176px" />
            <asp:Button ID="btnCarritoCompra" runat="server" Text="Carrito Compra" CssClass="auto-style5" Height="61px" Width="185px" />
            <asp:Button ID="btnProducto" runat="server" Text="Producto" CssClass="auto-style5" Height="61px" Width="117px" />
            <br class="auto-style5" />
            <asp:Button ID="btnEnvio" runat="server" Text="Envio" CssClass="auto-style5" Height="61px" Width="77px" />
            <asp:Button ID="btnPedido" runat="server" Text="Pedido" CssClass="auto-style5" Height="61px" Width="87px" />
            <asp:Button ID="btnCliente" runat="server" Text="Cliente" CssClass="auto-style5" Height="61px" Width="103px" />
            <asp:Button ID="btnPago" runat="server" Text="Pago" CssClass="auto-style5" Height="61px" Width="81px" />
            <br />
            </strong>
            <img alt="Logo Los Poosibles" class="auto-style6" src="logo%20los%20Poosibles.jpeg" /></div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
