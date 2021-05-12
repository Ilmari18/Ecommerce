<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmCarritoCompra.aspx.vb" Inherits="CapaPresentacion.frmCarritoCompra" %>

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
            width: 426px;
            height: 285px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #F4FFF5">
            <span class="auto-style1">Carrito Compra</span><br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Fecha de Creacion:
            </span>
            <asp:Calendar ID="calFechCrea" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
            </asp:Calendar>
            <br />
            <img alt="Ecommerce CarritoCompras" class="auto-style2" src="Ecommerce%20carrito%20compras.jpg" /><br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
            <br />
        </div>
    </form>
</body>
</html>
