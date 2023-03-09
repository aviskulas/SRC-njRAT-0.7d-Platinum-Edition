Imports System
Imports System.Deployment
Imports System.Diagnostics
Imports System.Windows.Forms
Imports System.Timers


Public Class frmSustos

    Protected Overrides ReadOnly Property CreateParams() As CreateParams
        'prevent alt + f4 on the form
        Get
            Dim cp As CreateParams = MyBase.CreateParams
            Const CS_NOCLOSE As Integer = &H200
            cp.ClassStyle = cp.ClassStyle Or CS_NOCLOSE
            Return cp
        End Get
    End Property

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