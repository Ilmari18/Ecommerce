<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmLineaProducto.aspx.vb" Inherits="CapaPresentacion.frmLineaProducto" %>

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
            width: 553px;
            height: 268px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #F4FFF5">
            <span class="auto-style1">Linea Producto</span><br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Cantidad:
            </span>
            <asp:TextBox ID="txtCantidad" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Precio unitario:
            </span>
            <asp:TextBox ID="txtPrecio" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br />
            <img alt="Ecommerce linea producto" class="auto-style2" src="Ecommerce%20lineaProducto.png" /><br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
        </div>
    </form>
</body>
</html>
