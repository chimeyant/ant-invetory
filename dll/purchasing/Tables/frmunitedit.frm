VERSION 5.00
Object = "{AF7F3CA9-4499-4F24-9A04-4D8E6DC36378}#2.0#0"; "Chameleon.ocx"
Begin VB.Form frmunitedit 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Edit Satuan Bahan Baku"
   ClientHeight    =   1965
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5175
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1965
   ScaleWidth      =   5175
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtnama 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2280
      MaxLength       =   20
      TabIndex        =   1
      Top             =   600
      Width           =   2655
   End
   Begin VB.TextBox txtKode 
      Appearance      =   0  'Flat
      DataField       =   "KodeArea"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2280
      MaxLength       =   4
      TabIndex        =   0
      Top             =   240
      Width           =   615
   End
   Begin VB.TextBox txtdesc 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2280
      MaxLength       =   20
      TabIndex        =   2
      Top             =   960
      Width           =   2655
   End
   Begin Chameleon.chameleonButton cmdsearch 
      Height          =   285
      Left            =   240
      TabIndex        =   7
      Top             =   240
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   503
      BTYPE           =   9
      TX              =   "Kode Satuan Bahan Baku"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   16777215
      BCOLO           =   16777215
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   16777215
      MPTR            =   99
      MICON           =   "frmunitedit.frx":0000
      UMCOL           =   -1  'True
      SOFT            =   -1  'True
      PICPOS          =   4
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdclose 
      Height          =   375
      Left            =   4080
      TabIndex        =   6
      Top             =   1440
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Close"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmunitedit.frx":031A
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   3
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdclear 
      Height          =   375
      Left            =   3120
      TabIndex        =   5
      Top             =   1440
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Clear"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmunitedit.frx":0634
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   3
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdupdate 
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   1440
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Update"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmunitedit.frx":094E
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   3
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmddel 
      Height          =   375
      Left            =   2160
      TabIndex        =   4
      Top             =   1440
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Delete"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   13160660
      BCOLO           =   13160660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmunitedit.frx":0C68
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   3
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Label Label2 
      Caption         =   "Initial Bahan Baku"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   990
      Width           =   1935
   End
   Begin VB.Label lbldesc 
      Caption         =   "Nama Satuan Bahan Baku"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   630
      Width           =   1935
   End
End
Attribute VB_Name = "frmunitedit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim OBJ As New ADODB.Connection
Dim RST As New ADODB.Recordset
Dim SQL As String

Private Sub cmdclear_Click()
    txtKode.Enabled = True
    cmdsearch.Enabled = True
    txtKode = ""
    txtdesc = ""
    txtnama = ""
    txtKode.SetFocus
End Sub

Private Sub cmdclose_Click()
    Unload Me
End Sub

Private Sub cmddel_Click()
    If txtKode = "" Or txtdesc = "" Or txtnama = "" Then
        MsgBox "Data entry not Complete.", vbExclamation, "Warning"
        Exit Sub
    End If
    
    If MsgBox("Are you sure want to delete ?", vbQuestion + vbYesNo, "Question") = vbNo Then Exit Sub
    
    OBJ.Open dsn
    SQL = "select * from AM_polin WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperr
    
    SQL = "select * from AM_uselin WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperr
    
    SQL = "select * from am_apitemmst WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperr
    
    SQL = "select * from am_apitemmst WHERE KodeSatuanmutasi = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperr
    
    SQL = "DELETE am_apunit WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    OBJ.Close
        
    MsgBox "Data deleted, click ok to continue ...", vbInformation, "Information"
    cmdclear_Click
    Exit Sub
    
jumperr:
    OBJ.Close
    MsgBox "Can not delete, data in use.", vbInformation, "Information"
    cmdclear_Click
End Sub

Private Sub cmdupdate_click()
    If txtdesc = "" Or txtKode = "" Or txtnama = "" Then
        MsgBox "Data entry not Complete.", vbExclamation, "Warning"
        Exit Sub
    End If
    
    If MsgBox("Are You Sure Want To Update ?", vbQuestion + vbYesNo, "Question") = vbNo Then Exit Sub
    
    OBJ.Open dsn
    SQL = "select * from AM_polin WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperrr
    
    SQL = "select * from AM_uselin WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperrr
    
    SQL = "select * from am_apitemmst WHERE KodeSatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperrr
    
    SQL = "select * from am_apitemmst WHERE KodeSatuanmutasi = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then GoTo jumperrr
    
    SQL = "UPDATE am_apunit SET "
    SQL = SQL + "Namasatuan = '" & txtnama & "',"
    SQL = SQL + "initial = '" & txtdesc & "'"
    SQL = SQL + "WHERE Kodesatuan =  '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    OBJ.Close
    
    MsgBox "Data updated, click ok to continue ...", vbInformation, "Information"
    cmdclear_Click
    Exit Sub

jumperrr:
    OBJ.Close
    MsgBox "Can not update, data in use.", vbInformation, "Information"
    cmdclear_Click
End Sub

Private Sub Form_Activate()
    'validasi user
    'If kuser <> "q" Then
    '    OBJ.Open dsn
    '    SQL = "select a.* from am_level a left join am_user b on a.kode=b.kodelevel where a.program='32' and b.kodeuser = '2" & kuser & "'"
    '    Set RST = OBJ.Execute(SQL)
    '    If RST.EOF Then cmdupdate.Enabled = False
        
    '    SQL = "select a.* from am_level a left join am_user b on a.kode=b.kodelevel where a.program='33' and b.kodeuser = '2" & kuser & "'"
    '    Set RST = OBJ.Execute(SQL)
    '    If RST.EOF Then cmddel.Enabled = False
    '    OBJ.Close
    'End If
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    If KeyAscii = 34 Or KeyAscii = 39 Then KeyAscii = 0
End Sub

Private Sub Form_Load()
    
    
    txtKode.ToolTipText = "max length = " & txtKode.MaxLength
    txtnama.ToolTipText = "max length = " & txtnama.MaxLength
    txtdesc.ToolTipText = "max length = " & txtdesc.MaxLength
End Sub

Private Sub txtKode_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 Then txtnama.SetFocus
End Sub

Private Sub txtKode_LostFocus()
     cariunit
End Sub

Private Sub cariunit()
    If txtKode = "" Then Exit Sub
    OBJ.Open dsn
    SQL = "select * from am_apunit where kodesatuan = '" & txtKode & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        txtnama = RST!namasatuan
        txtdesc = RST!initial
        
        txtKode.Enabled = False
        cmdsearch.Enabled = False
        OBJ.Close
        Exit Sub
    End If
    OBJ.Close
    MsgBox "Data not found.", vbInformation, "Information"
    cmdclear_Click
End Sub

Private Sub cmdsearch_Click()
    carisql1 = "select kodesatuan, namasatuan,initial from am_apunit"
    namatabel = "Satuan Bahan Baku"
    
    frmsearch.Show vbModal
End Sub

Private Sub cmdsearch_GotFocus()
    If hasil = "" Then Exit Sub
    txtKode = hasil
    cariunit
    hasil = ""
    hasil1 = ""
    hasil2 = ""
    txtnama.SetFocus
End Sub
