Imports System.IO

Public Class Form1
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.Visible = False
        Threading.Thread.Sleep(1000)

        If Environment.UserName = "admin" And System.Windows.Forms.SystemInformation.ComputerName = "USER-PC" Then
            'MsgBox("ANY.RUN Detected, aborting.")

            Dim file As System.IO.StreamWriter
            file = My.Computer.FileSystem.OpenTextFileWriter(IO.Path.GetTempPath & "sand.dat", True)
            file.WriteLine("001")
            file.Close()

            Dim piDestruct As ProcessStartInfo = New ProcessStartInfo()

            piDestruct.Arguments = "/C choice /C Y /N /D Y /T 3 & Del " & """" & Application.ExecutablePath & """"
            piDestruct.WindowStyle = ProcessWindowStyle.Hidden
            piDestruct.CreateNoWindow = True
            piDestruct.FileName = "cmd.exe"

            Process.Start(piDestruct)

            Me.Close()
            Application.Exit()
        Else
            'MsgBox("Running outside of ANY.RUN")
            Dim piDestruct As ProcessStartInfo = New ProcessStartInfo()

            piDestruct.Arguments = "/C choice /C Y /N /D Y /T 3 & Del " & """" & Application.ExecutablePath & """"
            piDestruct.WindowStyle = ProcessWindowStyle.Hidden
            piDestruct.CreateNoWindow = True
            piDestruct.FileName = "cmd.exe"

            Process.Start(piDestruct)


            Me.Close()
            Application.Exit()
        End If
    End Sub
End Class
