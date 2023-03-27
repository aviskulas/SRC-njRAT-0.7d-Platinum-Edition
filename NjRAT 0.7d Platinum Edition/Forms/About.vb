Imports Microsoft.VisualBasic.CompilerServices
Imports System
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.Runtime.CompilerServices
Imports System.Windows.Forms
Imports System.IO
'Imports Un4seen
'Imports Un4seen.Bass
'Imports NAudio.Wave
'Imports NAudio


Public Class About
    Dim i As Integer = 0
    Dim j As Integer
    Dim hour As Double = 71
    Dim minute As Double = 59
    Dim second As Double = 59
    Dim str As String
    Dim MyMarquee As New Marquee
    Private r As Integer
    Private g As Integer
    Private b As Integer


    Declare Function AnimateWindow Lib "user32" (ByVal hwnd As Integer, ByVal dwTime As Integer, ByVal dwFlags As Integer) As Boolean
    Const AW_HOR_POSITIVE = &H1 'Animates the window from left to right. This flag can be used with roll or slide animation.
    Const AW_HOR_NEGATIVE = &H2 'Animates the window from right to left. This flag can be used with roll or slide animation.
    Const AW_VER_POSITIVE = &H4 'Animates the window from top to bottom. This flag can be used with roll or slide animation.
    Const AW_VER_NEGATIVE = &H8 'Animates the window from bottom to top. This flag can be used with roll or slide animation.
    Const AW_CENTER = &H10 'Makes the window appear to collapse inward if AW_HIDE is used or expand outward if the AW_HIDE is not used.
    Const AW_HIDE = &H10000 'Hides the window. By default, the window is shown.
    Const AW_ACTIVATE = &H20000 'Activates the window.
    Const AW_SLIDE = &H40000 'Uses slide animation. By default, roll animation is used.
    Const AW_BLEND = &H80000



    Private Sub About_Load(sender As Object, e As EventArgs) Handles Me.Load
        AnimateWindow(Me.Handle.ToInt32, 1500, AW_BLEND)
        Me.Focus()

        Me.r = 255
        Me.g = 0
        Me.b = 0
        'Timer5.Start()


        MyMarquee.Text = "                                                                                                                ★ Thanks for using njRAT 0.7d Platinum Edition ☆                                                                                                                                   ★ My github: https://github.com/ChimesOfDestruction ☆"
        MyMarquee.ScrollDirection = Marquee.Direction.Left
        MyMarquee.ScrollLength = 200

        Timer2.Start()

        str = "Project : njRat
Version: 0.7d Platinum Edition
Coded By : njq8 && HumoudMJ
Modded By : ChimesOfDestruction
FireFox Stealer : DarkSel
Paltalk Stealer : pr0t0fag
Chrome Stealer : RockingWithTheBest
Opera Stealer : Black-Blood, KingCobra
Icon Changer : Miharbi
WinMM.Net : John Gietzen
Thnx To : MaSad, CoBrAxXx
Twitter: https://twitter.com/HumoudMJ
My Github: https://github.com/ChimesOfDestruction

Thanks for using njRAT 0.7d Platinum Edition...
                                        
                                        
                                        
                                        
                                        "

        Timer1.Start()
    End Sub

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        Dim c(str.Length) As Char
        c = str.ToCharArray
        If j = 0 Then
            'Label1.ForeColor = Color.Red
            If i < str.Length Then
                Label1.Text = Label1.Text & c(i)
                i = i + 1
            Else
                i = 0
                Label1.Text = ""
            End If
            j = 1
        Else
            j = 0
            'Label1.ForeColor = Color.DarkRed
        End If
    End Sub

    Private Sub Timer2_Tick(sender As Object, e As EventArgs) Handles Timer2.Tick
        On Error Resume Next
        MyMarquee.Tick()
        Me.Text = MyMarquee.MarqueeText
    End Sub

    Private Sub About_FormClosing(sender As Object, e As FormClosingEventArgs) Handles Me.FormClosing
        ' PictureBox2.Visible = False
        AnimateWindow(Me.Handle.ToInt32, 1500, AW_BLEND Or AW_HIDE)
    End Sub

    Private Sub Timer4_Tick(sender As Object, e As EventArgs) Handles Timer4.Tick
        Timer4.Interval = GetRandom(50, 150)

        If Label1.ForeColor = Color.White Then
            Label1.ForeColor = Color.Red
        Else
            If Label1.ForeColor = Color.Red Then
                Label1.ForeColor = Color.White
            End If
        End If
    End Sub

    Public Function GetRandom(ByVal Min As Integer, ByVal Max As Integer) As Integer
        Static Generator As System.Random = New System.Random()
        Return Generator.Next(Min, Max)
    End Function

    Private Sub Timer5_Tick(sender As Object, e As EventArgs) Handles Timer5.Tick
        Try
            Me.Label1.ForeColor = Color.FromArgb(Me.r, Me.g, Me.b)
            Dim flag As Boolean = Me.r > 0 AndAlso Me.b = 0
            If flag Then
                Dim ptr As Integer = Me.r
                Me.r = ptr - 3
                ptr = Me.g
                Me.g = ptr + 3
            End If
            Dim flag2 As Boolean = Me.g > 0 AndAlso Me.r = 0
            If flag2 Then
                Dim ptr As Integer = Me.g
                Me.g = ptr - 3
                ptr = Me.b
                Me.b = ptr + 3
            End If
            Dim flag3 As Boolean = Me.b > 0 AndAlso Me.g = 0
            If flag3 Then
                Dim ptr As Integer = Me.b
                Me.b = ptr - 3
                ptr = Me.r
                Me.r = ptr + 3
            End If
        Catch ex As Exception
            Debug.WriteLine(ex.Message)
        End Try
    End Sub
End Class