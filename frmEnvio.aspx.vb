Public Class frmEnvio
    Inherits System.Web.UI.Page
    Dim envio1 As New CapaNegocio.Envio
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        envio1.Id = txtId.Text
        envio1.DireccionFacturacion = txtDirecFact.Text
        envio1.Finalizado = txtFinalizado.Text
        envio1.Compania = txtCompania.Text
        envio1.FechaEnvio = calFechEnv.SelectedDate
        Response.Write("Los datos se han registrado correctamente.")
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Id: " + txtId.Text + " Direccion de facturacion: " + txtDirecFact.Text _
                       + " Finalizado: " + txtFinalizado.Text + "Fecha de envio" + calFechEnv.SelectedDate _
                       + " Compania" + txtCompania.Text)
    End Sub

    Protected Sub btnEnviar_Click(sender As Object, e As EventArgs) Handles btnEnviar.Click
        Response.Write(envio1.Enviar())
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class