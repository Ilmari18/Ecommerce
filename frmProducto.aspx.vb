Public Class frnProducto
    Inherits System.Web.UI.Page

    Dim producto1 As New CapaNegocio.Producto
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        producto1.Id = txtId.Text.Trim
        producto1.Denominacion = txtDenominacion.Text.Trim
        producto1.Proveedor = txtProveedor.Text.Trim
        Response.Write("Se han registrado correctamente los datos.")

    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Dim Datos As String
        Datos = "Id:" + txtId.Text + " Denominacion: " + txtDenominacion.Text _
                       + " Proveedor: " + txtProveedor.Text
        Response.Write(Datos)
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class