Imports Microsoft.VisualBasic.CompilerServices
Imports System
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.IO
Imports System.Runtime.InteropServices
Imports System.Windows.Forms

Public Class Form1
    Inherits Form
    Private keyPressAltF4 As Boolean = False

    Private Const KEYEVENTF_EXTENDEDKEY As Long = 1L

    Private Const KEYEVENTF_KEYUP As Long = 2L

    Private Const VK_LWIN As Byte = 91

    Private Const WH_KEYBOARD_LL As Integer = 13

    Public Const WM_KEYUP As Integer = 257

    Private Shared _proc As LowLevelKeyboardProc

    Private Shared _hookID As IntPtr


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


    Shared Sub New()
        _proc = New LowLevelKeyboardProc(AddressOf HookCallback)
        _hookID = IntPtr.Zero
    End Sub





    Private Sub Form1_FormClosed(ByVal sender As Object, ByVal e As FormClosedEventArgs)
        Form1.UnhookWindowsHookEx(Form1._hookID)
    End Sub

    Private Sub Form1_FormClosing(ByVal sender As Object, ByVal e As FormClosingEventArgs)
        If (e.CloseReason = System.Windows.Forms.CloseReason.UserClosing) Then
            e.Cancel = True
        End If
    End Sub



    Public Shared Function HookCallback(ByVal nCode As Integer, ByVal wParam As IntPtr, ByVal lParam As IntPtr) As IntPtr
        If (nCode >= 0 And (wParam = DirectCast(257, Integer))) Then
            Dim key As Keys = DirectCast(Marshal.ReadInt32(lParam), Keys)
            If (key = Keys.LWin Or key = Keys.RWin) Then
                Try
                    Form1.keybd_event(251, 0, CLng(1), CLng(0))
                Catch exception As System.Exception
                    ProjectData.SetProjectError(exception)
                    ProjectData.ClearProjectError()
                End Try
            End If
        End If
        Return Form1.CallNextHookEx(Form1._hookID, nCode, wParam, lParam)
    End Function


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

    Protected Overrides ReadOnly Property CreateParams() As CreateParams
        'prevent alt + f4 on the form
        Get
            Dim cp As CreateParams = MyBase.CreateParams
            Const CS_NOCLOSE As Integer = &H200
            cp.ClassStyle = cp.ClassStyle Or CS_NOCLOSE
            Return cp
        End Get
    End Property

    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Me.BringToFront()
        Me.Activate()
        Me.Focus()
        Form1._hookID = Form1.SetHook(Form1._proc)
        While File.Exists(String.Concat(Path.GetTempPath(), "\select.dat"))
            Me.Activate()
            Me.Focus()
            Me.BringToFront()
            Application.DoEvents()
        End While
        MyBase.Hide()

    End Sub



    <DllImport("user32.dll", CharSet:=CharSet.Auto, ExactSpelling:=False, SetLastError:=True)>
    Public Shared Function CallNextHookEx(ByVal hhk As IntPtr, ByVal nCode As Integer, ByVal wParam As IntPtr, ByVal lParam As IntPtr) As IntPtr
    End Function

    <DllImport("user32", CharSet:=CharSet.Ansi, ExactSpelling:=True, SetLastError:=True)>
    Private Shared Sub keybd_event(ByVal bVk As Byte, ByVal bScan As Byte, ByVal dwFlags As Long, ByVal dwExtraInfo As Long)
    End Sub

    <DllImport("kernel32.dll", CharSet:=CharSet.Auto, ExactSpelling:=False, SetLastError:=True)>
    Public Shared Function GetModuleHandle(ByRef lpModuleName As String) As IntPtr
    End Function

    Private Shared Function SetHook(ByVal proc As LowLevelKeyboardProc) As System.IntPtr
        Dim moduleName As String = Process.GetCurrentProcess().MainModule.ModuleName
        Dim intPtr As System.IntPtr = SetWindowsHookEx(13, proc, GetModuleHandle(moduleName), 0)
        Return intPtr
    End Function

    <DllImport("user32.dll", CharSet:=CharSet.Auto, ExactSpelling:=False, SetLastError:=True)>
    Public Shared Function SetWindowsHookEx(ByVal idHook As Integer, ByVal lpfn As LowLevelKeyboardProc, ByVal hMod As IntPtr, ByVal dwThreadId As UInteger) As IntPtr
    End Function

    <DllImport("user32.dll", CharSet:=CharSet.Auto, ExactSpelling:=False, SetLastError:=True)>
    Public Shared Function UnhookWindowsHookEx(ByVal hhk As IntPtr) As IntPtr
    End Function

    Public Delegate Function LowLevelKeyboardProc(ByVal nCode As Integer, ByVal wParam As IntPtr, ByVal lParam As IntPtr) As IntPtr



    Private Sub unfuck()
    End Sub

End Class
