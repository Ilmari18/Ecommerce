<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmPago.aspx.vb" Inherits="CapaPresentacion.frmPago" %>

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
            width: 583px;
            height: 300px;
        }
    </style>
</head>
<body style="background-color: #F2FFF4">
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1">Pago</span><br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Id:
            </span>
            <asp:TextBox ID="txtId" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Fecha de Pago:
            </span>
            <br class="auto-style1" />
            <asp:Calendar ID="calFechPag" runat="server"></asp:Calendar>
            <br class="auto-style1" />
            <span class="auto-style1">Cantidad de pago:
            </span>
            <asp:TextBox ID="txtCantPag" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <img alt="Ecommerce Pago" class="auto-style2" src="Ecommerce%20pago.jpg" /><br class="auto-style1" />
            <p>
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            </p>
            <p>
                <asp:Button ID="btnPagar" runat="server" Text="Pagar" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
            </p>
        </div>
    </form>
</body>
</html>
