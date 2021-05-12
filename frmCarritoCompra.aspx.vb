Public Class frmCarritoCompra
    Inherits System.Web.UI.Page
    Dim carcom1 As New CapaNegocio.CarritoCompra
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        carcom1.FechaCreacion = calFechCrea.SelectedDate

        Response.Write("Los datos de han registrado correctamente")
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Fecha de creacion: " + calFechCrea.SelectedDate)
    End Sub
End Class