﻿Imports System.Runtime.CompilerServices
Imports Microsoft.VisualBasic.CompilerServices
Public Class port
    Inherits Form
    ' Methods

    Public port As Integer
    Public Sub New()
        Me.port = -1
        Me.InitializeComponent()
    End Sub

    Private Sub port_Activated(sender As Object, e As EventArgs) Handles Me.Activated
        Me.TextBox1.Focus()
    End Sub

    Private Sub port_KeyDown(sender As Object, e As KeyEventArgs) Handles Me.KeyDown
        If (e.KeyCode = Global.System.Windows.Forms.Keys.Enter) Then
            e.SuppressKeyPress = True
            If Me.Button1.Enabled Then
                Me.Button1_Click(RuntimeHelpers.GetObjectValue(sender), New EventArgs)
            End If
        ElseIf (e.KeyCode = Global.System.Windows.Forms.Keys.Escape) Then
            Me.port = -1
            Me.Close()
        End If
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Me.port = Conversions.ToInteger(Me.TextBox1.Text)
        Me.Close()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Me.port = -1
        Me.Close()
    End Sub

    Private Sub port_Load(sender As Object, e As EventArgs) Handles Me.Load
        TextBox2.Text = "|Ghost|"
        Me.Icon = My.Resources.icon
    End Sub

    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged
        Try
            Dim num As Integer = Conversions.ToInteger(Me.TextBox1.Text)
            If ((Conversions.ToInteger(Me.TextBox1.Text) > &HFFFE) Or (Conversions.ToInteger(Me.TextBox1.Text) < 1)) Then
                Me.Button1.Enabled = False
            Else
                Me.Button1.Enabled = True
            End If
        Catch exception1 As Exception
            Me.Button1.Enabled = False
        End Try
    End Sub

    Private Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged
        Class7.string_1 = TextBox2.Text
    End Sub

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        TextBox2.Text = "|Ghost|"
    End Sub
End Class