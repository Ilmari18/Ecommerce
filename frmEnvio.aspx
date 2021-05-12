<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmEnvio.aspx.vb" Inherits="CapaPresentacion.frmEnvio" %>

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
            width: 450px;
            height: 285px;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            font-size: x-large;
            font-family: "Perpetua Titling MT";
            text-align: left;
            background-color: #CCFFFF;
        }
    </style>
</head>
<body style="background-color: #F4FFF8">
    <form id="form1" runat="server">
        <p class="auto-style4">
            Envio</p>
        <p class="auto-style3">
            <span class="auto-style1">Id:
            </span>
            <asp:TextBox ID="txtId" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <span class="auto-style1">Direccion de Facturacion:
            </span>
            <asp:TextBox ID="txtDirecFact" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <span class="auto-style1">Finalizado: </span> <asp:TextBox ID="txtFinalizado" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p>
            <div class="auto-style3">
                <span class="auto-style1">Fecha de Envio: </span>
            </div>
            <asp:Calendar ID="calFechEnv" runat="server" Height="250px" Width="303px"></asp:Calendar>
        </p>
        <p class="auto-style3">
            <span class="auto-style1">Compania:
            </span>
            <asp:TextBox ID="txtCompania" runat="server" CssClass="auto-style1"></asp:TextBox>
        </p>
        <p class="auto-style3">
            <img alt="Ecommerce Envio" class="auto-style2" src="Ecommerce%20envio.jpg" /><br class="auto-style1" />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" CssClass="auto-style1" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" CssClass="auto-style1" />
        </p>
        <p class="auto-style3">
            <br class="auto-style1" />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="btnRegresar" runat="server" Height="38px" Text="Regresar" CssClass="auto-style1" />
        </p>
    </form>
</body>
</html>
