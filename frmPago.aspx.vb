Public Class frmPago
    Inherits System.Web.UI.Page
    Dim pago1 As New CapaNegocio.Pago
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        pago1.Id = txtId.Text
        pago1.FechaPago = calFechPag.SelectedDate
        pago1.CantPago = txtCantPag.Text
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Id: " + txtId.Text + " Fecha de pago: " + calFechPag.SelectedDate _
                       + " Cantidad de Pago: " + txtCantPag.Text)
    End Sub

    Protected Sub btnPagar_Click(sender As Object, e As EventArgs) Handles btnPagar.Click
        Response.Write(pago1.Pagar())
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class