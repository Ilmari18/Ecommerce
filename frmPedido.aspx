<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmPedido.aspx.vb" Inherits="CapaPresentacion.frmPedido" %>

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
            width: 437px;
            height: 287px;
        }
    </style>
</head>
<body style="background-color: #ECFFEC">
    <form id="form1" runat="server">
        <div style="background-color: #F4FFF5">
            <span class="auto-style1">Pedido</span><br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Id:
            </span>
            <asp:TextBox ID="txtId" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Fecha de realizacion:
            </span>
            <asp:Calendar ID="calFechRea" runat="server"></asp:Calendar>
            <br class="auto-style1" />
            <span class="auto-style1">Estado:
            </span>
            <asp:TextBox ID="txtEstado" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Total:
            </span>
            <asp:TextBox ID="txtTotal" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br />
            <img alt="Ecommerce Pedido" class="auto-style2" src="Ecommerce%20pedido.jpg" /><br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" Height="35px" Width="90px" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnPedir" runat="server" Text="Pedir" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
        </div>
    </form>
</body>
</html>
