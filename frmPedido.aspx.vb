Public Class frmPedido
    Inherits System.Web.UI.Page
    Dim pedido1 As New CapaNegocio.Pedido
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLeer_Click(sender As Object, e As EventArgs) Handles btnLeer.Click
        pedido1.Id = txtId.Text
        pedido1.FechaRealizacion = calFechRea.SelectedDate
        pedido1.Estado = txtEstado.Text
        pedido1.Total = txtTotal.Text
        Response.Write("Se han registrado correctamente los datos.")
    End Sub

    Protected Sub btnEscribir_Click(sender As Object, e As EventArgs) Handles btnEscribir.Click
        Response.Write("Id: " + txtId.Text + " Fecha de Realizacion: " + calFechRea.SelectedDate _
                       + " Estado: " + txtEstado.Text + " Total: " + txtTotal.Text)
    End Sub

    Protected Sub btnPedir_Click(sender As Object, e As EventArgs) Handles btnPedir.Click
        Response.Write(pedido1.Pedir())
    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("frmMenu.aspx")
    End Sub
End Class