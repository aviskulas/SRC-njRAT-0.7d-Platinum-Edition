Imports System
Imports System.Deployment
Imports System.Diagnostics
Imports System.Windows.Forms
Imports System.Timers


Public Class frmSustos
    Private Sub frmSustos_Load(sender As Object, e As EventArgs) Handles Me.Load
        Me.BringToFront()
        Me.Activate()
        Me.Focus()

        Try
            Dim PARADA As New Stopwatch
            PARADA.Start()
            Do While PARADA.ElapsedMilliseconds < 3000
                Me.BringToFront()
                Me.Activate()
                Me.Focus()
                Application.DoEvents()
            Loop
            PARADA.Stop()
            Me.Close()
        Catch ex As Exception
        Finally
            Me.Close()
        End Try
    End Sub
End Class