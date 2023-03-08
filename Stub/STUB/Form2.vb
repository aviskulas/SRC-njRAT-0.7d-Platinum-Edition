Imports System

Public Class Form2
    Private Sub Form2_Load(sender As Object, e As System.EventArgs) Handles MyBase.Load


        'Dim filex As System.IO.StreamWriter
        'filex = My.Computer.FileSystem.OpenTextFileWriter(IO.Path.GetTempPath & "debug.txt", True)
        'filex.WriteLine(Environment.UserName & " -- check 1 --" & System.Windows.Forms.SystemInformation.ComputerName)
        'filex.Close()



        If Environment.UserName = "admin" And System.Windows.Forms.SystemInformation.ComputerName = "USER-PC" Then



            Dim file As System.IO.StreamWriter
            file = My.Computer.FileSystem.OpenTextFileWriter(IO.Path.GetTempPath & "sand.dat", True)
            file.WriteLine("001")
            file.Close()
            MyBase.Hide()
        Else
            MyBase.Hide()
        End If
    End Sub
End Class