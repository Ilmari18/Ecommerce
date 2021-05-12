<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmProducto.aspx.vb" Inherits="CapaPresentacion.frnProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            font-family: "Perpetua Titling MT";
            background-color: #CCFFFF;
        }
        .auto-style2 {
            width: 498px;
            height: 336px;
        }
    </style>
</head>
<body style="background-color: #F4FFF8">
    <form id="form1" runat="server">
        <p class="auto-style1">
            &nbsp;Producto</p>
        <p>
            <span class="auto-style1">Id:
            </span>
            <asp:TextBox ID="txtId" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">Denominacion:
            </span>
            <asp:TextBox ID="txtDenominacion" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">Proveedor:
            </span>
            <asp:TextBox ID="txtProveedor" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <img alt="Ecommerce producto" class="auto-style2" src="Ecommerce%20producto.jpg" /><br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
        </p>
    </form>
</body>
</html>
