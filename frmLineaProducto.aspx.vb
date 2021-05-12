Public Class frmLineaProducto
    Inherits System.Web.UI.Page
    Dim linpro1 As New CapaNegocio.LineaProducto
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        linpro1.Cantidad = txtCantidad.Text
        linpro1.Precio = txtPrecio.Text
        Response.Write("Se han registrado correctamente los datos")
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Cantidad: " + txtCantidad.Text + " Precio: " + txtPrecio.Text)
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class