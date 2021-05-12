<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmCliente.aspx.vb" Inherits="CapaPresentacion.frmCliente"  %>

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
            width: 567px;
            height: 380px;
        }
    </style>
</head>
<body style="background-color: #F4FFF4">
    <form id="form1" runat="server">
        <p class="auto-style1">
            Cliente</p>
        <p>
            <span class="auto-style1">Id:
            </span>
            <asp:TextBox ID="txtId" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">Direccion:
            </span>
            <asp:TextBox ID="txtDireccion" runat="server" CssClass="auto-style1"></asp:TextBox>
        &nbsp;</p>
        <p>
            <span class="auto-style1">Telefono:
            </span>
            <asp:TextBox ID="txtTelefono" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">Email:
            </span>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <img alt="Ecommerce cliente" class="auto-style2" src="Ecommerce%20cliente.jpg" /><br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            </p>
        <p>
            <asp:Button ID="btnComprar" runat="server" Text="Comprar" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
        </p>
    </form>
</body>
</html>
