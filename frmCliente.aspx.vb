Public Class frmCliente
    Inherits System.Web.UI.Page
    Dim cliente1 As New CapaNegocio.Cliente
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        cliente1.Id = txtId.Text
        cliente1.Telefono = txtTelefono.Text
        cliente1.Direccion = txtDireccion.Text
        cliente1.Email = txtEmail.Text
        Response.Write("Los datos se han registrado correctamente")
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Id: " + txtId.Text + " Telefono: " + txtTelefono.Text _
            + " Direccion: " + txtDireccion.Text + " Email: " + txtEmail.Text)
    End Sub

    Protected Sub btnComprar_Click(sender As Object, e As EventArgs) Handles btnComprar.Click
        Response.Write(cliente1.Comprar())
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class