VERSION 5.00
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext6.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb6.ocx"
Object = "{AF7F3CA9-4499-4F24-9A04-4D8E6DC36378}#2.0#0"; "Chameleon.ocx"
Object = "{0ECD9B60-23AA-11D0-B351-00A0C9055D8E}#6.0#0"; "MSHFLXGD.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{00025600-0000-0000-C000-000000000046}#5.2#0"; "Crystl32.OCX"
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#13.2#0"; "CODEJO~2.OCX"
Begin VB.Form frmoutrankas 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   8145
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   7710
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmoutrankas.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8145
   ScaleWidth      =   7710
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtnobkt 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   1800
      MaxLength       =   6
      TabIndex        =   54
      Top             =   2520
      Width           =   1635
   End
   Begin XtremeSuiteControls.RadioButton optpajak 
      Height          =   255
      Left            =   3720
      TabIndex        =   52
      Top             =   1800
      Visible         =   0   'False
      Width           =   735
      _Version        =   851970
      _ExtentX        =   1296
      _ExtentY        =   450
      _StockProps     =   79
      Caption         =   "Pajak"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      UseVisualStyle  =   -1  'True
   End
   Begin VB.TextBox txtnobpayment 
      Height          =   285
      Left            =   5040
      TabIndex        =   51
      Top             =   4440
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "test"
      Height          =   495
      Left            =   4440
      TabIndex        =   50
      Top             =   8160
      Width           =   375
   End
   Begin VB.Frame Frame1 
      Height          =   2380
      Left            =   5760
      TabIndex        =   47
      Top             =   1440
      Visible         =   0   'False
      Width           =   1815
      Begin VB.ListBox List1 
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
         Height          =   2370
         Left            =   0
         TabIndex        =   48
         Top             =   0
         Width           =   1815
      End
   End
   Begin TDBText6Ctl.TDBText txtket 
      Height          =   255
      Left            =   3120
      TabIndex        =   12
      Top             =   8640
      Visible         =   0   'False
      Width           =   2175
      _Version        =   65536
      _ExtentX        =   3836
      _ExtentY        =   450
      Caption         =   "frmoutrankas.frx":2372
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":23DE
      Key             =   "frmoutrankas.frx":23FC
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   0
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   -1
      ErrorBeep       =   0
      MaxLength       =   60
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBNumber6Ctl.TDBNumber txtnilai 
      Height          =   255
      Left            =   1200
      TabIndex        =   11
      Top             =   8640
      Visible         =   0   'False
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   450
      Calculator      =   "frmoutrankas.frx":2438
      Caption         =   "frmoutrankas.frx":2458
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":24C4
      Keys            =   "frmoutrankas.frx":24E2
      Spin            =   "frmoutrankas.frx":2524
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   0
      BackColor       =   -2147483643
      BorderStyle     =   0
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   "."
      DisplayFormat   =   "###,###,###,##0.00;(###,###,###,##0.00);0"
      EditMode        =   0
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "###,###,###,##0.00;(###,###,###,##0.00)"
      HighlightText   =   1
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   999999999999999
      MinValue        =   0
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   0
      Separator       =   ","
      ShowContextMenu =   0
      ValueVT         =   1245189
      Value           =   0
      MaxValueVT      =   5
      MinValueVT      =   5
   End
   Begin VB.PictureBox uncheck 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   255
      Left            =   5760
      Picture         =   "frmoutrankas.frx":254C
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   25
      Top             =   8640
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox check 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6120
      Picture         =   "frmoutrankas.frx":289A
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   24
      Top             =   8640
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.PictureBox blank 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   5400
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   23
      Top             =   8640
      Visible         =   0   'False
      Width           =   255
   End
   Begin MSHierarchicalFlexGridLib.MSHFlexGrid grid 
      Height          =   2055
      Left            =   120
      TabIndex        =   13
      Top             =   5160
      Width           =   7455
      _ExtentX        =   13150
      _ExtentY        =   3625
      _Version        =   393216
      Cols            =   5
      FixedCols       =   0
      AllowUserResizing=   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontFixed {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _NumberOfBands  =   1
      _Band(0).Cols   =   5
   End
   Begin MSComCtl2.DTPicker date1 
      Height          =   285
      Left            =   1800
      TabIndex        =   1
      Top             =   1440
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   503
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CustomFormat    =   "dd MMMM yyyy"
      Format          =   143851523
      CurrentDate     =   37694
   End
   Begin TDBText6Ctl.TDBText txtkodecomp 
      Height          =   285
      Left            =   1800
      TabIndex        =   0
      Top             =   1080
      Width           =   855
      _Version        =   65536
      _ExtentX        =   1508
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":2B7C
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":2BE8
      Key             =   "frmoutrankas.frx":2C06
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   4
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText txtkodetran 
      Height          =   285
      Left            =   1800
      TabIndex        =   3
      Top             =   2160
      Width           =   495
      _Version        =   65536
      _ExtentX        =   873
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":2C42
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":2CAE
      Key             =   "frmoutrankas.frx":2CCC
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   2
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText txtnotran 
      Height          =   285
      Left            =   2400
      TabIndex        =   4
      Top             =   2160
      Width           =   1215
      _Version        =   65536
      _ExtentX        =   2143
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":2D08
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":2D74
      Key             =   "frmoutrankas.frx":2D92
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   15
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText txtkodecur 
      Height          =   285
      Left            =   1800
      TabIndex        =   5
      Top             =   3360
      Width           =   855
      _Version        =   65536
      _ExtentX        =   1508
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":2DCE
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":2E3A
      Key             =   "frmoutrankas.frx":2E58
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   4
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBNumber6Ctl.TDBNumber txtnilaikurs 
      Height          =   285
      Left            =   4920
      TabIndex        =   6
      Top             =   3360
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   503
      Calculator      =   "frmoutrankas.frx":2E94
      Caption         =   "frmoutrankas.frx":2EB4
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":2F20
      Keys            =   "frmoutrankas.frx":2F3E
      Spin            =   "frmoutrankas.frx":2F80
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   0
      BackColor       =   -2147483628
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   "."
      DisplayFormat   =   "###,###,###,##0.00;(###,###,###,##0.00);0"
      EditMode        =   1
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "###,###,###,##0.00;(###,###,###,##0.00)"
      HighlightText   =   1
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   999999999999999
      MinValue        =   -999999999999999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   0
      Separator       =   ","
      ShowContextMenu =   0
      ValueVT         =   1245189
      Value           =   0
      MaxValueVT      =   5
      MinValueVT      =   5
   End
   Begin Chameleon.chameleonButton cmdadd 
      Height          =   495
      Left            =   4800
      TabIndex        =   14
      Top             =   7320
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   873
      BTYPE           =   4
      TX              =   "Save"
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":2FA8
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdclose 
      Height          =   495
      Left            =   6720
      TabIndex        =   16
      Top             =   7320
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   873
      BTYPE           =   4
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":32C2
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdclear 
      Height          =   495
      Left            =   5760
      TabIndex        =   15
      Top             =   7320
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   873
      BTYPE           =   4
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":35DC
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin TDBNumber6Ctl.TDBNumber txtkredit 
      Height          =   285
      Left            =   4920
      TabIndex        =   31
      Top             =   480
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   503
      Calculator      =   "frmoutrankas.frx":38F6
      Caption         =   "frmoutrankas.frx":3916
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":3982
      Keys            =   "frmoutrankas.frx":39A0
      Spin            =   "frmoutrankas.frx":39E2
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   0
      BackColor       =   -2147483628
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   "."
      DisplayFormat   =   "###,###,###,##0.00;(###,###,###,##0.00);0"
      EditMode        =   0
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "###,###,###,##0.00;(###,###,###,##0.00)"
      HighlightText   =   0
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   999999999999999
      MinValue        =   -999999999999999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   1
      Separator       =   ","
      ShowContextMenu =   0
      ValueVT         =   83165189
      Value           =   0
      MaxValueVT      =   775290885
      MinValueVT      =   1701576709
   End
   Begin TDBNumber6Ctl.TDBNumber txtdebet 
      Height          =   285
      Left            =   4920
      TabIndex        =   32
      Top             =   120
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   503
      Calculator      =   "frmoutrankas.frx":3A0A
      Caption         =   "frmoutrankas.frx":3A2A
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":3A96
      Keys            =   "frmoutrankas.frx":3AB4
      Spin            =   "frmoutrankas.frx":3AF6
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   0
      BackColor       =   -2147483628
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   "."
      DisplayFormat   =   "###,###,###,##0.00;(###,###,###,##0.00);0"
      EditMode        =   0
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "###,###,###,##0.00;(###,###,###,##0.00)"
      HighlightText   =   0
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   999999999999999
      MinValue        =   -999999999999999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   1
      Separator       =   ","
      ShowContextMenu =   0
      ValueVT         =   83165189
      Value           =   0
      MaxValueVT      =   775290885
      MinValueVT      =   1701576709
   End
   Begin Chameleon.chameleonButton cmdsearch1 
      Height          =   285
      Left            =   360
      TabIndex        =   37
      Top             =   3360
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   503
      BTYPE           =   9
      TX              =   "Kode Currency"
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":3B1E
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Chameleon.chameleonButton cmdsearch 
      Height          =   285
      Left            =   360
      TabIndex        =   38
      Top             =   1080
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   503
      BTYPE           =   9
      TX              =   "Kode Company"
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":3E38
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin TDBText6Ctl.TDBText txtcash 
      Height          =   285
      Left            =   1800
      TabIndex        =   7
      Top             =   3720
      Width           =   1215
      _Version        =   65536
      _ExtentX        =   2143
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":4152
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":41BE
      Key             =   "frmoutrankas.frx":41DC
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   15
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin Chameleon.chameleonButton cmdsearch2 
      Height          =   285
      Left            =   360
      TabIndex        =   39
      Top             =   3720
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   503
      BTYPE           =   9
      TX              =   "Acc. Cash/Bank"
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
      BCOL            =   12632256
      BCOLO           =   12632256
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   99
      MICON           =   "frmoutrankas.frx":4218
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   -1  'True
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin TDBNumber6Ctl.TDBNumber txtncash 
      Height          =   285
      Left            =   4920
      TabIndex        =   8
      Top             =   3720
      Width           =   1815
      _Version        =   65536
      _ExtentX        =   3201
      _ExtentY        =   503
      Calculator      =   "frmoutrankas.frx":4532
      Caption         =   "frmoutrankas.frx":4552
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":45BE
      Keys            =   "frmoutrankas.frx":45DC
      Spin            =   "frmoutrankas.frx":461E
      AlignHorizontal =   1
      AlignVertical   =   0
      Appearance      =   0
      BackColor       =   -2147483628
      BorderStyle     =   1
      BtnPositioning  =   0
      ClipMode        =   0
      ClearAction     =   0
      DecimalPoint    =   "."
      DisplayFormat   =   "###,###,###,##0.00;(###,###,###,##0.00);0"
      EditMode        =   1
      Enabled         =   -1
      ErrorBeep       =   0
      ForeColor       =   -2147483640
      Format          =   "###,###,###,##0.00;(###,###,###,##0.00)"
      HighlightText   =   1
      MarginBottom    =   1
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MaxValue        =   999999999999999
      MinValue        =   -999999999999999
      MousePointer    =   0
      MoveOnLRKey     =   0
      NegativeColor   =   255
      OLEDragMode     =   0
      OLEDropMode     =   0
      ReadOnly        =   0
      Separator       =   ","
      ShowContextMenu =   0
      ValueVT         =   127729669
      Value           =   0
      MaxValueVT      =   5
      MinValueVT      =   5
   End
   Begin TDBText6Ctl.TDBText txtketcash 
      Height          =   285
      Left            =   1800
      TabIndex        =   9
      Top             =   4080
      Width           =   5535
      _Version        =   65536
      _ExtentX        =   9763
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":4646
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":46B2
      Key             =   "frmoutrankas.frx":46D0
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   60
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin TDBText6Ctl.TDBText txtcekbg 
      Height          =   285
      Left            =   1800
      TabIndex        =   10
      Top             =   4440
      Width           =   3135
      _Version        =   65536
      _ExtentX        =   5530
      _ExtentY        =   503
      Caption         =   "frmoutrankas.frx":470C
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DropDown        =   "frmoutrankas.frx":4778
      Key             =   "frmoutrankas.frx":4796
      BackColor       =   -2147483643
      EditMode        =   0
      ForeColor       =   -2147483640
      ReadOnly        =   0
      ShowContextMenu =   0
      MarginLeft      =   1
      MarginRight     =   1
      MarginTop       =   1
      MarginBottom    =   1
      Enabled         =   -1
      MousePointer    =   0
      Appearance      =   0
      BorderStyle     =   1
      AlignHorizontal =   0
      AlignVertical   =   0
      MultiLine       =   0
      ScrollBars      =   0
      PasswordChar    =   ""
      AllowSpace      =   -1
      Format          =   ""
      FormatMode      =   1
      AutoConvert     =   0
      ErrorBeep       =   0
      MaxLength       =   20
      LengthAsByte    =   0
      Text            =   ""
      Furigana        =   0
      HighlightText   =   -1
      IMEMode         =   0
      IMEStatus       =   0
      DropWndWidth    =   0
      DropWndHeight   =   0
      ScrollBarMode   =   0
      MoveOnLRKey     =   0
      OLEDragMode     =   0
      OLEDropMode     =   0
   End
   Begin XtremeSuiteControls.RadioButton optnonpajak 
      Height          =   255
      Left            =   4560
      TabIndex        =   53
      Top             =   1800
      Visible         =   0   'False
      Width           =   975
      _Version        =   851970
      _ExtentX        =   1720
      _ExtentY        =   450
      _StockProps     =   79
      Caption         =   "Non Pajak"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      UseVisualStyle  =   -1  'True
   End
   Begin Crystal.CrystalReport crystal 
      Left            =   0
      Top             =   2520
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   348160
      WindowControlBox=   -1  'True
      WindowMaxButton =   -1  'True
      WindowMinButton =   -1  'True
      WindowState     =   2
      PrintFileLinesPerPage=   60
      WindowShowCloseBtn=   -1  'True
      WindowShowSearchBtn=   -1  'True
      WindowShowPrintSetupBtn=   -1  'True
   End
   Begin XtremeSuiteControls.PushButton cmdnomor 
      Height          =   300
      Left            =   360
      TabIndex        =   55
      Top             =   2520
      Width           =   930
      _Version        =   851970
      _ExtentX        =   1640
      _ExtentY        =   529
      _StockProps     =   79
      Caption         =   "Nomor"
      BackColor       =   -2147483644
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FlatStyle       =   -1  'True
      UseVisualStyle  =   -1  'True
      TextAlignment   =   0
   End
   Begin VB.TextBox txtdibayar 
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
      Height          =   300
      Left            =   1800
      TabIndex        =   57
      Top             =   2880
      Width           =   5535
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Dibayar pada"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   360
      TabIndex        =   58
      Top             =   2910
      Width           =   1155
   End
   Begin VB.Label lblterbilang 
      BackStyle       =   0  'Transparent
      Caption         =   "Nol"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   240
      TabIndex        =   56
      Top             =   4920
      Width           =   7230
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      Caption         =   "zz=<kode bank>"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   180
      Left            =   6120
      TabIndex        =   49
      Top             =   2010
      Width           =   1335
   End
   Begin VB.Label Label10 
      Appearance      =   0  'Flat
      Caption         =   "(manual) BK=Bank Keluar (YYMM/zz/XXXXX)"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3720
      TabIndex        =   46
      Top             =   2190
      Width           =   3255
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      Caption         =   "Kode/No Transaksi"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   45
      Top             =   2190
      Width           =   1455
   End
   Begin MSForms.ComboBox cmbdaerah 
      Height          =   285
      Left            =   1800
      TabIndex        =   2
      Top             =   1800
      Width           =   855
      VariousPropertyBits=   746608667
      MaxLength       =   1
      BorderStyle     =   1
      DisplayStyle    =   3
      Size            =   "1508;503"
      MatchEntry      =   1
      ShowDropButtonWhen=   2
      DropButtonStyle =   3
      SpecialEffect   =   0
      FontName        =   "Tahoma"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      Caption         =   "Kode Daerah"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   44
      Top             =   1830
      Width           =   1335
   End
   Begin VB.Label Label9 
      Appearance      =   0  'Flat
      Caption         =   "No. Cheque/BG"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   43
      Top             =   4470
      Width           =   1335
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      Caption         =   "Desc. Cash/Bank"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   42
      Top             =   4110
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      Caption         =   "Nilai Cash/Bank"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3480
      TabIndex        =   41
      Top             =   3750
      Width           =   1335
   End
   Begin VB.Label lblcash 
      Appearance      =   0  'Flat
      Caption         =   "Cash/Bank : "
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   285
      Left            =   240
      TabIndex        =   40
      Top             =   7290
      Width           =   4215
   End
   Begin VB.Label lblcomkredit 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Caption         =   "Lines"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6480
      TabIndex        =   36
      Top             =   510
      Width           =   855
   End
   Begin VB.Label lblcomdebet 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Caption         =   "Lines"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   6480
      TabIndex        =   35
      Top             =   150
      Width           =   855
   End
   Begin VB.Label Label17 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Total Kredit"
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
      Left            =   3960
      TabIndex        =   34
      Top             =   510
      Width           =   1575
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Total Debet"
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
      Left            =   3960
      TabIndex        =   33
      Top             =   150
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Adding"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   120
      TabIndex        =   29
      Top             =   0
      Width           =   2655
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Cash/Bank Out"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   0
      TabIndex        =   28
      Top             =   360
      Width           =   2655
   End
   Begin VB.Label lblbase 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   27
      Top             =   8640
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblbal 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   720
      TabIndex        =   26
      Top             =   8640
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblnamacc 
      Appearance      =   0  'Flat
      Caption         =   "Nama Account :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   240
      TabIndex        =   22
      Top             =   7530
      Width           =   4455
   End
   Begin VB.Label lblnamacur 
      Appearance      =   0  'Flat
      Caption         =   "Currency :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   285
      Left            =   240
      TabIndex        =   21
      Top             =   7770
      Width           =   4455
   End
   Begin VB.Label lblnamacomp 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   285
      Left            =   2760
      TabIndex        =   20
      Top             =   1080
      Width           =   4575
   End
   Begin VB.Label Label5 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      Caption         =   "Nilai Kurs"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3840
      TabIndex        =   18
      Top             =   3390
      Width           =   975
   End
   Begin VB.Label Label11 
      Appearance      =   0  'Flat
      Caption         =   "Tanggal Transaksi"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   17
      Top             =   1470
      Width           =   1455
   End
   Begin VB.Label lblstatus 
      Alignment       =   2  'Center
      BackColor       =   &H80000011&
      Caption         =   "Status :"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   285
      Left            =   4920
      TabIndex        =   19
      Top             =   1440
      Width           =   2415
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   0
      TabIndex        =   30
      Top             =   0
      Width           =   10335
   End
End
Attribute VB_Name = "frmoutrankas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim OBJ As New ADODB.Connection
Dim RST As New ADODB.Recordset
Dim SQL As String

Dim OBJ1 As New ADODB.Connection
Dim RST1 As New ADODB.Recordset
Dim SQL1 As String

Dim posrow, str2, str3, str4, str6, str7, str8, str9 As String

Private Sub carisisa()
    str4 = 0
    Select Case grid.Col
        Case 3
            str4 = txtkredit - txtdebet + Val(Format(grid.TextMatrix(grid.Row, grid.Col), "general number"))
            If str4 <= 0 Then
                txtnilai = Val(Format(grid.TextMatrix(grid.Row, grid.Col), "general number"))
            Else
                txtnilai = str4
            End If
        Case 4
            str4 = txtdebet - txtkredit + Val(Format(grid.TextMatrix(grid.Row, grid.Col), "general number"))
            If str4 <= 0 Then
                txtnilai = Val(Format(grid.TextMatrix(grid.Row, grid.Col), "general number"))
            Else
                txtnilai = str4
            End If
    End Select
End Sub

Private Sub cmbdaerah_LostFocus()
    If Not (cmbdaerah >= 1 And cmbdaerah <= 4) Then
        cmbdaerah = ""
        MsgBox "Data Entry Not Complite", vbExclamation, "Warning"
        cmbdaerah.SetFocus
    Else
        cari_out
    End If
End Sub

Private Sub cmdadd_Click()
    OBJ.Open dsn
    SQL = "select * from toogle"
    Set RST = OBJ.Execute(SQL)
    Do While Not RST.EOF
        If RST!comp_id <> GetTheComputerName Then
            MsgBox "Silahkan menunggu beberapa saat sedang ada proses posting data " & vbCrLf & _
            "Computer name : " & RST!comp_id & vbCrLf & _
            "Task : " & RST!task, vbExclamation, "Error"
            OBJ.Close
            Exit Sub
        End If
        
        RST.MoveNext
    Loop
    OBJ.Close
    
    OBJ.Open dsn
    SQL = "select * from gl_accrl"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        str7 = RST!rl_ptd
        str8 = RST!rl_ytd
    Else
        str7 = ""
        str8 = ""
    End If
    OBJ.Close
    
    OBJ.Open dsn
    SQL = "select * from gl_masterac where typeac = 'IS'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        str9 = RST!noac
    Else
        str9 = ""
    End If
    OBJ.Close
    
    If txtdebet <> txtkredit Then
        If MsgBox("Transaction Is Unbalance, continue to Add ?", vbYesNo + vbQuestion, "Question") = vbNo Then Exit Sub
    End If
    
    If txtkodecomp = "" Or txtkodetran = "" Or txtnotran = "" Or txtkodecur = "" Or txtcash = "" Or cmbdaerah = "" Then
        MsgBox "Data Entry Not Complite", vbExclamation, "Warning"
        Exit Sub
    End If
    
    If txtnilaikurs = 0 Then
        MsgBox "Nilai Kurs = 0.", vbExclamation, "Warning"
        Exit Sub
    End If
    
    If grid.Rows = 2 Then
        MsgBox "Data Entry Not Complite", vbExclamation, "Warning"
        grid.SetFocus
        grid.Row = 1
        grid.Col = 1
        Exit Sub
    End If
    
    If Len(Trim(txtkodetran)) = 0 Or Len(Trim(txtnotran)) = 0 Then
        MsgBox "Data Entry Not Complite.", vbExclamation, "Warning"
        Exit Sub
    End If
    
    If txtkodetran <> "BK" Then
        OBJ.Open dsn
        SQL = "select * from gl_transaksi where kdcomp = '" & txtkodecomp & "' and kdtrx = '" & txtkodetran & "' and notrx = '" & txtnotran & "'"
        Set RST = OBJ.Execute(SQL)
        If Not RST.EOF Then
            If MsgBox("Can't Add, " & txtkodetran & txtnotran & " , Transaction Already Exist." & vbCrLf & "click OK to add with next number.", vbOKCancel + vbQuestion, "Information") = vbOK Then
    
                SQL = "select top 1 right(notrx,5)'notrx' from gl_transaksi where kdcomp = '" & txtkodecomp & "' and kdtrx = '" & txtkodetran & "' and notrx like '" & Format(date1, "YYMM") & "/" & cmbdaerah & "/%' and flagprint='O' order by notrx desc"
                Set RST = OBJ.Execute(SQL)
                If Not RST.EOF Then
                    If Len(RST!notrx + 1) = 5 Then
                        txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/" & RST!notrx + 1
                    ElseIf Len(RST!notrx + 1) = 4 Then
                        txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/0" & RST!notrx + 1
                    ElseIf Len(RST!notrx + 1) = 3 Then
                        txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/00" & RST!notrx + 1
                    ElseIf Len(RST!notrx + 1) = 2 Then
                        txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/000" & RST!notrx + 1
                    ElseIf Len(RST!notrx + 1) = 1 Then
                        txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/0000" & RST!notrx + 1
                    End If
                Else
                    txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/00001"
                End If
                
            Else
                OBJ.Close
                cmdclear_Click
                Exit Sub
            End If
        End If
        OBJ.Close
    End If
    
    grid.Row = 1
    Do While True
        If grid.Rows = grid.Row + 1 Then Exit Do
        If grid.TextMatrix(grid.Row, 3) = "0.00" And grid.TextMatrix(grid.Row, 4) = "0.00" Then
            MsgBox "Data Entry Not Complite, On Row " & grid.Row, vbExclamation, "Warning"
            Exit Sub
        End If
        
        If str7 <> "" And x_original(grid.TextMatrix(grid.Row, 1)) = str7 Then
            MsgBox "Account PTD not allowed On Row " & grid.Row, vbExclamation, "Warning"
            Exit Sub
        End If
        If str8 <> "" And x_original(grid.TextMatrix(grid.Row, 1)) = str8 Then
            MsgBox "Account YTD not allowed On Row " & grid.Row, vbExclamation, "Warning"
            Exit Sub
        End If
        If str9 <> "" And x_original(grid.TextMatrix(grid.Row, 1)) = str9 Then
            MsgBox "Account Income Summary not allowed On Row " & grid.Row, vbExclamation, "Warning"
            Exit Sub
        End If
        
        grid.Row = grid.Row + 1
    Loop
    
    grid.Row = 1
    
    OBJ.Open dsn
    SQL = "insert into gl_transaksi "
    SQL = SQL + "(kdcomp, "
    SQL = SQL + "tgltrx, "
    SQL = SQL + "kdtrx, "
    SQL = SQL + "notrx, "
    SQL = SQL + "kurs, "
    SQL = SQL + "noactrx, "
    SQL = SQL + "desctrx, "
    SQL = SQL + "dbkrtrx, "
    SQL = SQL + "amounttrx, " '''''''''''''''''''''''
    SQL = SQL + "nilaitrx, "
    'SQL = SQL + "nilaitrx_debet, "
    'SQL = SQL + "nilaitrx_kredit,"
    'SQL = SQL + "debet,"
    'SQL = SQL + "kredit,"
    SQL = SQL + "currtrx, " '''''''''''''''''''''''''''''
    SQL = SQL + "flag, "
    SQL = SQL + "flagprint, "
    SQL = SQL + "flagadjustment, "
    SQL = SQL + "cekbg, "
    SQL = SQL + "identry, "
    SQL = SQL + "idupdate, "
    SQL = SQL + "dateentry, "
    SQL = SQL + "dateupdate, "
    SQL = SQL + "lineitem)"
    
    SQL = SQL + " values"
    SQL = SQL + "('" & txtkodecomp & "',"
    SQL = SQL + "convert(datetime,'" & tanggal1 & "'),"
    SQL = SQL + "'" & txtkodetran & "',"
    SQL = SQL + "'" & txtnotran & "',"
    SQL = SQL + "convert(money,'" & txtnilaikurs & "'),"
    SQL = SQL + "'" & x_original(txtcash) & "',"
    SQL = SQL + "'" & txtketcash & "',"
    SQL = SQL + "'K',"
    SQL = SQL + "convert(money,'" & txtncash * txtnilaikurs & "'),"
    
    'transaksi asli
    'SQL = SQL + "'0',"
    SQL = SQL + "convert(money,'" & txtncash & "'),"
    
    'transaksi dalam rupiah
    'SQL = SQL + "'0',"
    'SQL = SQL + "convert(money,'" & txtncash * txtnilaikurs & "'),"
    
    SQL = SQL + "'" & txtkodecur & "',"
    SQL = SQL + "'" & lblbal & "',"
    SQL = SQL + "'O',"
    SQL = SQL + "'" & cmbdaerah & "',"
    SQL = SQL + "'" & txtcekbg & "',"
    SQL = SQL + "'" & kuser & "',"
    SQL = SQL + "'',"
    SQL = SQL + "convert(datetime,'" & tanggalsekarang & "'),"
    SQL = SQL + "convert(datetime,'" & tanggalsekarang & "'),"
    SQL = SQL + "convert(numeric,'1'))"
    Set RST = OBJ.Execute(SQL)
    
    Do While True
        If grid.TextMatrix(grid.Row, 1) = "" Then Exit Do
        
        SQL = "insert into gl_transaksi "
        SQL = SQL + "(kdcomp, "
        SQL = SQL + "tgltrx, "
        SQL = SQL + "kdtrx, "
        SQL = SQL + "notrx, "
        SQL = SQL + "kurs, "
        SQL = SQL + "noactrx, "
        SQL = SQL + "desctrx, "
        SQL = SQL + "dbkrtrx, "
        SQL = SQL + "amounttrx, "
        SQL = SQL + "nilaitrx, "
        'SQL = SQL + "nilaitrx_debet, "
        'SQL = SQL + "nilaitrx_kredit,"
        'SQL = SQL + "debet,"
        'SQL = SQL + "kredit,"
        SQL = SQL + "currtrx, "
        SQL = SQL + "flag, "
        SQL = SQL + "flagprint, "
        SQL = SQL + "flagadjustment, "
        SQL = SQL + "cekbg, "
        SQL = SQL + "identry, "
        SQL = SQL + "idupdate, "
        SQL = SQL + "dateentry, "
        SQL = SQL + "dateupdate, "
        SQL = SQL + "lineitem)"
        
        SQL = SQL + " values"
        SQL = SQL + "('" & txtkodecomp & "',"
        SQL = SQL + "convert(datetime,'" & tanggal1 & "'),"
        SQL = SQL + "'" & txtkodetran & "',"
        SQL = SQL + "'" & txtnotran & "',"
        SQL = SQL + "convert(money,'" & txtnilaikurs & "'),"
        SQL = SQL + "'" & x_original(grid.TextMatrix(grid.Row, 1)) & "',"
        SQL = SQL + "'" & grid.TextMatrix(grid.Row, 2) & "',"
        SQL = SQL + "'D',"
        SQL = SQL + "convert(money,'" & (Format(grid.TextMatrix(grid.Row, 3), "general number") * txtnilaikurs) & "'),"
        
        'nilai transaksi asli
        SQL = SQL + "convert(money,'" & Format(grid.TextMatrix(grid.Row, 3), "general number") & "'),"
        'SQL = SQL + "'0',"
        
        'nilai transaksi rupiah
        'SQL = SQL + "convert(money,'" & Format(grid.TextMatrix(grid.Row, 3), "general number") & "'),"
        'SQL = SQL + "'0',"
        
        SQL = SQL + "'" & txtkodecur & "',"
        SQL = SQL + "'" & lblbal & "',"
        SQL = SQL + "'O',"
        SQL = SQL + "'" & cmbdaerah & "',"
        SQL = SQL + "'" & txtcekbg & "',"
        SQL = SQL + "'" & kuser & "',"
        SQL = SQL + "'',"
        SQL = SQL + "convert(datetime,'" & tanggalsekarang & "'),"
        SQL = SQL + "convert(datetime,'" & tanggalsekarang & "'),"
        SQL = SQL + "convert(numeric,'" & grid.Row + 1 & "'))"
            
        Set RST = OBJ.Execute(SQL)
        grid.Row = grid.Row + 1
    Loop
    
    If cmbdaerah <> "1" Then GoTo noprint:
    If txtcash = "11101201" Then GoTo noprint:  'Kartu fleet BCA tidak masuk laporan kas nisa
    
    'SIMPAN KE GL_PENGELUARAN UNTUK PRINT VOUCHER
    SQL = "select * from gl_pengeluaran where 0=1"
    
    Set RST = New ADODB.Recordset
    RST.Open SQL, OBJ, adOpenDynamic, adLockOptimistic
    With RST
        .AddNew
        !nobkt = txtnobkt
        !tgl = Format(date1, "MM/dd/yyyy")
        !kepada = txtdibayar
        !keterangan = txtketcash
        !perkiraan = txtcash
        !terbilang = lblterbilang
        !jumlah = Format(txtncash, "general number")
        !jenis = txtnotran
        !noref = txtcekbg
        !kdwil = cmbdaerah
        .Update
    End With
    
noprint:

    OBJ.Close
    MsgBox "Data Is Saved, Click OK To Continue ...", vbInformation, "Information"
    If cmbdaerah <> "1" Then GoTo nocetak:
    CetakBukti
nocetak:
    cmdclear_Click
End Sub

Private Sub cmdclear_Click()
    hapusemua
    txtkodecomp = ""
    lblnamacomp = ""
    cmbdaerah = ""
    date1.Value = Date
    txtkodetran = ""
    txtnotran = ""
    txtnobkt = ""
    txtdibayar = ""
    lblterbilang = "Nol"
    txtkodecomp.SetFocus
End Sub

Private Sub cmdclose_Click()
    Unload Me
End Sub

Private Sub cmdsearch_Click()
    carisql1 = "select kdcomp, nmcompscr from gl_company"
    namatabel = "Company"
    
    frmsearch.Show vbModal
End Sub

Private Sub cmdsearch_GotFocus()
    If hasil = "" Then Exit Sub
    txtkodecomp = hasil
    lblnamacomp = hasil1
    txtkodecomp_LostFocus
    hasil = ""
End Sub

Private Sub cmdsearch1_Click()
    carisql1 = "select kdkurs, nmkurs from gl_kurs"
    namatabel = "Currency"
    
    frmsearch.Show vbModal
End Sub

Private Sub cmdsearch1_GotFocus()
    If hasil = "" Then Exit Sub
    txtkodecur = hasil
    carikurs
    hasil = ""
End Sub

Private Sub cmdsearch2_Click()
    carisql1 = "select b.noac, b.nmac from gl_chacct a left join gl_masterac b on a.noac = b.noac "
    carisql1 = carisql1 + "where a.kdcomp = '" & txtkodecomp & "' and b.flag='0'"
    namatabel = "Company Account"
    
    frmsearch.Show vbModal
End Sub

Private Sub cmdsearch2_GotFocus()
    If hasil = "" Then Exit Sub
    txtcash = hasil
    carinoac
    hasil = ""
End Sub

Private Sub Command1_Click()
    
'PRINT PREVIEW
    With rpt_trans_out
        .lbljurnal = "BANK PAYMENT"
        .lblcompany = "PT. SPARTA PRIMA"
        '.lbltanggal = "Dari : " & Format(date1, "dd-MM-yyyy") & " s.d : " & Format(date2, "dd-MM-yyyy")
        '.DataControl1.Source = SQL
        '.DataControl1.ConnectionString = dsn
        .Show
    End With
End Sub

Private Sub date1_LostFocus()
    cari_out
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = 113 Then Frame1.Visible = True
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    If KeyAscii = 34 Or KeyAscii = 39 Then KeyAscii = 0
    If KeyAscii = 27 Then Frame1.Visible = False
End Sub

Private Sub Form_Load()
    txtnobkt = GetNewNumber
    grid.TextMatrix(0, 1) = "Account"
    grid.TextMatrix(0, 2) = "Keterangan"
    grid.TextMatrix(0, 3) = "Debet"
    grid.TextMatrix(0, 4) = "Kredit"
    grid.ColWidth(0) = 250
    grid.ColWidth(1) = 1200
    grid.ColWidth(2) = 2350
    grid.ColWidth(3) = 1650
    grid.ColWidth(4) = 0
    
    grid.RowHeightMin = 300
    date1.Value = Date
    
    cmbdaerah.Clear
    cmbdaerah.ColumnCount = 2
    cmbdaerah.ListWidth = "4 cm"
    cmbdaerah.ColumnWidths = "1 cm; 3 cm"
    cmbdaerah.AddItem "1"
    cmbdaerah.AddItem "2"
    cmbdaerah.AddItem "3"
    cmbdaerah.AddItem "4"
    cmbdaerah.List(0, 1) = "Pabrik"
    cmbdaerah.List(1, 1) = "Jakarta"
    cmbdaerah.List(2, 1) = "Surabaya"
    cmbdaerah.List(3, 1) = "Semarang"
    
    List1.Clear
    
    List1.AddItem "01-BCA SPARTA IDR"
    List1.AddItem "02-BCA SPARTA USD"
    List1.AddItem "03-BCA WFN IDR"
    List1.AddItem "04-BCA WFN USD"
    List1.AddItem "05-BCA SURABAYA IDR"
    List1.AddItem "06-BNI SPARTA IDR"
    List1.AddItem "07-BNI SPARTA USD"
    List1.AddItem "08-BDI SPARTA IDR"
    List1.AddItem "09-LIPPO SPARTA IDR"
    List1.AddItem "11-BCA Gunarso Dede"
End Sub

Private Sub grid_Click()
    If grid.MouseRow = 0 Then Exit Sub
    If grid.TextMatrix(grid.Row, 1) <> "" Then
        OBJ.Open dsn
        SQL = "select * from gl_masterac where noac = '" & x_original(grid.TextMatrix(grid.Row, 1)) & "'"
        Set RST = OBJ.Execute(SQL)
        lblnamacc = "Nama Account : " & RST!nmac
        OBJ.Close
    End If
    If txtkodecomp = "" Or txtkodetran = "" Or txtnotran = "" Or txtkodecur = "" Then Exit Sub
    posrow = grid.Row
    Select Case grid.Col
        Case 0
            If grid.TextMatrix(grid.Row, 1) = "" Then Exit Sub
            If grid.CellPicture = uncheck Then
                Set grid.CellPicture = check
                If MsgBox("Delete That Row ?", vbQuestion + vbYesNo, "Question") = vbYes Then
                    Set grid.CellPicture = uncheck
                    hapusrow
                    Exit Sub
                End If
                Set grid.CellPicture = uncheck
            End If
        Case 1
            If grid.Rows - 1 = 50 Then
                MsgBox "Maximum line 50", vbExclamation, "Warning"
                Exit Sub
            End If
            If txtket.Visible = True Then Exit Sub
            
            txtket.Width = grid.ColWidth(grid.Col) - 40
            txtket = grid.TextMatrix(grid.Row, grid.Col)
            txtket.Left = grid.Left + grid.CellLeft
            txtket.Top = grid.Top + grid.CellTop + 20
            txtket.Visible = True
            txtket.SetFocus
        Case 2
            If grid.TextMatrix(grid.Row, 1) = "" Or txtket.Visible = True Then Exit Sub
            
            txtket.Width = grid.ColWidth(grid.Col) - 40
            txtket = grid.TextMatrix(grid.Row, grid.Col)
            txtket.Left = grid.Left + grid.CellLeft
            txtket.Top = grid.Top + grid.CellTop + 20
            txtket.Visible = True
            txtket.SetFocus
        Case 3
            If grid.TextMatrix(grid.Row, 1) = "" Or txtnilai.Visible = True Then Exit Sub
            
            If grid.TextMatrix(grid.Row, 4) = "0.00" Then
                txtnilai.Width = grid.ColWidth(grid.Col) - 40
                txtnilai = grid.TextMatrix(grid.Row, grid.Col)
                txtnilai.Left = grid.Left + grid.CellLeft
                txtnilai.Top = grid.Top + grid.CellTop + 20
                txtnilai.Visible = True
                txtnilai.SetFocus
                carisisa
            End If
        Case 4
            If grid.TextMatrix(grid.Row, 1) = "" Or txtnilai.Visible = True Then Exit Sub
            
            If grid.TextMatrix(grid.Row, 3) = "0.00" Then
                txtnilai.Width = grid.ColWidth(grid.Col) - 40
                txtnilai = grid.TextMatrix(grid.Row, grid.Col)
                txtnilai.Left = grid.Left + grid.CellLeft
                txtnilai.Top = grid.Top + grid.CellTop + 20
                txtnilai.Visible = True
                txtnilai.SetFocus
                carisisa
            End If
    End Select
End Sub

Private Sub grid_EnterCell()
    Select Case grid.Col
    Case 1
        If txtket.Visible = True Then Exit Sub
            
        posrow = grid.Row
        txtket.Width = grid.ColWidth(grid.Col) - 40
        txtket = grid.TextMatrix(grid.Row, grid.Col)
        txtket.Left = grid.Left + grid.CellLeft
        txtket.Top = grid.Top + grid.CellTop + 20
        txtket.Visible = True
        txtket.SetFocus
    Case 2
        If grid.TextMatrix(grid.Row, 1) = "" Or txtket.Visible = True Then Exit Sub
            
        posrow = grid.Row
        txtket.Width = grid.ColWidth(grid.Col) - 40
        txtket = grid.TextMatrix(grid.Row, grid.Col)
        txtket.Left = grid.Left + grid.CellLeft
        txtket.Top = grid.Top + grid.CellTop + 20
        txtket.Visible = True
        txtket.SetFocus
    Case 3
        If grid.TextMatrix(grid.Row, 1) = "" Or grid.TextMatrix(grid.Row, 4) <> "0.00" Or txtnilai.Visible = True Then Exit Sub
            
        posrow = grid.Row
        txtnilai.Width = grid.ColWidth(grid.Col) - 40
        txtnilai = grid.TextMatrix(grid.Row, grid.Col)
        txtnilai.Left = grid.Left + grid.CellLeft
        txtnilai.Top = grid.Top + grid.CellTop + 20
        txtnilai.Visible = True
        txtnilai.SetFocus
        
        carisisa
    Case 4
        If grid.TextMatrix(grid.Row, 1) = "" Or grid.TextMatrix(grid.Row, 3) <> "0.00" Or txtnilai.Visible = True Then Exit Sub
            
        posrow = grid.Row
        txtnilai.Width = grid.ColWidth(grid.Col) - 40
        txtnilai = grid.TextMatrix(grid.Row, grid.Col)
        txtnilai.Left = grid.Left + grid.CellLeft
        txtnilai.Top = grid.Top + grid.CellTop + 20
        txtnilai.Visible = True
        txtnilai.SetFocus
        
        carisisa
    End Select
End Sub

Private Sub grid_GotFocus()
    If hasil = "" Then Exit Sub
    grid.Row = posrow
    grid.Col = 1
    grid.CellAlignment = 1
    str6 = grid.TextMatrix(grid.Row, 1)
    grid.TextMatrix(grid.Row, 1) = hasil
    hasil = ""
    hasil1 = ""
    hasil2 = ""
    
    OBJ.Open dsn
    SQL = "select * from gl_masterac where noac = '" & x_original(grid.TextMatrix(grid.Row, 1)) & "'"
    Set RST = OBJ.Execute(SQL)
    If RST!flag = 1 Then
        grid.TextMatrix(grid.Row, 1) = str6
        
        OBJ.Close
        Exit Sub
    End If
    lblnamacc = "Nama Account : " & RST!nmac
    OBJ.Close
    
    If grid.Row <> 1 Then grid.TextMatrix(grid.Row, 2) = grid.TextMatrix(grid.Row - 1, 2)
    If grid.Row = 1 Then grid.TextMatrix(grid.Row, 2) = txtketcash
    
    grid.Col = 0
    Set grid.CellPicture = uncheck.Picture
    grid.SetFocus
    grid.Col = 2
    
    txtket.Width = grid.ColWidth(grid.Col) - 40
    txtket = grid.TextMatrix(grid.Row, grid.Col)
    txtket.Left = grid.Left + grid.CellLeft
    txtket.Top = grid.Top + grid.CellTop + 20
    txtket.Visible = True
    txtket.SetFocus
    
    If grid.TextMatrix(grid.Row, 3) = "" And grid.TextMatrix(grid.Row, 4) = "" Then
        grid.TextMatrix(grid.Row, 3) = "0.00"
        grid.TextMatrix(grid.Row, 4) = "0.00"
    End If
    
    If grid.Row = (grid.Rows - 1) Then grid.Rows = grid.Rows + 1
End Sub

Private Sub optnonpajak_Click()
    txtnobpayment = GetnobpnonPajak
End Sub

Private Sub optpajak_Click()
    txtnobpayment = GetnobpPajak
End Sub

Private Sub txtcash_GotFocus()
    If hasil = "" Then Exit Sub
    txtcash = hasil
    carinoac
    hasil = ""
End Sub

Private Sub txtcekbg_KeyPress(KeyAscii As Integer)
    If KeyAscii = 34 Or KeyAscii = 38 Or KeyAscii = 39 Then KeyAscii = 0
End Sub

Private Sub txtketcash_KeyPress(KeyAscii As Integer)
    If KeyAscii = 34 Or KeyAscii = 38 Or KeyAscii = 39 Then KeyAscii = 0
    If KeyAscii = 13 Then txtcekbg.SetFocus
End Sub

Private Sub txtncash_Change()
    txtkredit = txtncash
    lblcomkredit = "1 Lines"
    If txtncash = "" Then Exit Sub
    lblterbilang = ANGKAKEHURUF(Format(txtncash, "general number")) & " Rupiah"
End Sub

Private Sub txtdebet_Change()
    If txtdebet = txtkredit Then
        lblstatus = "Status : Balance"
        lblbal = "B"
    Else
        lblstatus = "Status : UnBalance"
        lblbal = "U"
    End If
End Sub

Private Sub txtkodecomp_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 Then txtkodecomp_LostFocus
End Sub

Private Sub txtkodecomp_LostFocus()
    If txtkodecomp = "" Then Exit Sub
    If txtkodecomp.SelLength <> 0 Then Exit Sub
    hapusemua
    txtkodetran = ""
    txtnotran = ""
    cmbdaerah = ""
    date1 = Date
    
    OBJ.Open dsn
    SQL = "select * from gl_company where kdcomp = '" & txtkodecomp & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        lblnamacomp = RST!nmcompscr
        format_coa = RST!formatac
        date1.SetFocus
    Else
        MsgBox "Company " & txtkodecomp & " Not Found.", vbInformation, "Information"
        txtkodecomp = ""
        txtkodecomp.SetFocus
    End If
    OBJ.Close
End Sub

Private Sub txtkodecur_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 Then txtkodecur_LostFocus
End Sub

Private Sub txtkodecur_LostFocus()
    carikurs
End Sub

Private Sub carikurs()
    If txtkodecur = "" Then Exit Sub
    OBJ.Open dsn
    SQL = "select * from gl_kurs where kdkurs = '" & txtkodecur & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        lblnamacur = "Currency : " & RST!nmkurs
        If RST!base = 1 Then
            lblbase = "1"
        Else
            lblbase = "0"
        End If
        Select Case Month(date1)
        Case 1
            txtnilaikurs = RST!kurs1
        Case 2
            txtnilaikurs = RST!kurs2
        Case 3
            txtnilaikurs = RST!kurs3
        Case 4
            txtnilaikurs = RST!kurs4
        Case 5
            txtnilaikurs = RST!kurs5
        Case 6
            txtnilaikurs = RST!kurs6
        Case 7
            txtnilaikurs = RST!kurs7
        Case 8
            txtnilaikurs = RST!kurs8
        Case 9
            txtnilaikurs = RST!kurs9
        Case 10
            txtnilaikurs = RST!kurs10
        Case 11
            txtnilaikurs = RST!kurs11
        Case 12
            txtnilaikurs = RST!kurs12
        End Select
        grid.SetFocus
    Else
        MsgBox "Currency " & txtkodecur & " Not Found.", vbInformation, "Information"
        txtkodecur = ""
        txtkodecur.SetFocus
    End If
    OBJ.Close
End Sub

Private Sub txtcash_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 Then txtncash.SetFocus
End Sub

Private Sub txtcash_LostFocus()
    If txtcash = "" Then Exit Sub
    
    OBJ.Open dsn
    SQL = "select b.noac, b.nmac, b.flag from gl_chacct a left join gl_masterac b on a.noac = b.noac where a.noac = '" & x_original(txtcash) & "' and a.kdcomp = '" & txtkodecomp & "'"
    Set RST = OBJ.Execute(SQL)
    If Not RST.EOF Then
        If RST!flag = 1 Then
            txtcash = ""
            txtcash.SetFocus
            
            OBJ.Close
            Exit Sub
        End If
        txtcash = original(txtcash)
        lblcash = "Cash/Bank : " & RST!nmac
        OBJ.Close
    Else
        OBJ.Close
        txtcash = ""
        lblcash = "Cash/Bank : "
        txtcash.SetFocus
        
        carisql1 = "select b.noac, b.nmac from gl_chacct a left join gl_masterac b on a.noac = b.noac where a.kdcomp = '" & txtkodecomp & "'"
        namatabel = "Company Account"

        frmsearch.Show vbModal
    End If
    
    'OBJ1.Open dsn
    'SQL1 = "select * from gl_cash where noac = '" & x_original(txtcash) & "'"
    'Set RST1 = OBJ1.Execute(SQL1)
    'If Not RST1.EOF Then
    '    OBJ1.Close
    '    GoTo jump_0000
    'Else
    '    SQL1 = "select * from gl_bank where noac = '" & x_original(txtcash) & "'"
    '    Set RST1 = OBJ1.Execute(SQL1)
    '    If Not RST1.EOF Then
    '        OBJ1.Close
    '        GoTo jump_0000
    '    Else
    '        MsgBox "Cash/Bank " & txtcash & " Not Found.", vbInformation, "Information"
    '        txtcash = ""
    '        txtcash.SetFocus
    '    End If
    'End If
    'OBJ1.Close
    'Exit Sub
'jump_0000:
    
    'carinoac
    '=====================================================================================
End Sub

Private Sub carinoac()
    If txtcash = "" Then Exit Sub
    OBJ1.Open dsn
    SQL1 = "select * from gl_masterac where noac = '" & x_original(txtcash) & "'"
    Set RST1 = OBJ1.Execute(SQL1)
    If Not RST1.EOF Then
        txtcash = original(RST1!noac)
        lblcash = "Cash/Bank : " & RST1!nmac
        txtncash.SetFocus
    Else
        MsgBox "Cash/Bank " & txtcash & " Not Found.", vbInformation, "Information"
        txtcash = ""
        txtcash.SetFocus
    End If
    OBJ1.Close
End Sub

Private Sub txtkodetran_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 Then txtnotran.SetFocus
End Sub

Private Sub txtkodetran_LostFocus()
    txtnotran = ""
    hapusemua
    cari_out
End Sub

Private Sub hapusemua()
    txtkodecur = ""
    lblnamacur = "Currency :"
    txtcash = ""
    lblcash = "Cash/Bank : "
    txtnilaikurs = 0
    txtdebet = 0
    txtkredit = 0
    txtncash = 0
    txtketcash = ""
    txtcekbg = ""
    lblstatus = "Status :"
    lblcomdebet = "Lines"
    lblcomkredit = "Lines"
    lblnamacc = "Nama Account :"
    lblbal = ""
    txtnobkt = GetNewNumber
    grid.Row = 1
    Do While True
        If grid.TextMatrix(grid.Row, 1) = "" Then Exit Do
        grid.TextMatrix(grid.Row, 1) = ""
        grid.TextMatrix(grid.Row, 2) = ""
        grid.TextMatrix(grid.Row, 3) = ""
        grid.TextMatrix(grid.Row, 4) = ""
        grid.Col = 0
        Set grid.CellPicture = blank
        grid.Row = grid.Row + 1
    Loop
    grid.Rows = 2
    grid.ColWidth(0) = 250
    grid.ColWidth(1) = 1200
    grid.ColWidth(2) = 2350
    grid.ColWidth(3) = 1650
    grid.ColWidth(4) = 0
End Sub

Private Sub debet()
    grid.Row = 1
    txtdebet = 0
    str2 = 0
    Do While True
        If grid.Rows = 2 Then Exit Do
        If grid.TextMatrix(grid.Row, 3) <> "0.00" Then str2 = str2 + 1
        txtdebet = txtdebet + Val(Format(grid.TextMatrix(grid.Row, 3), "general number"))
        If grid.TextMatrix(grid.Row + 1, 1) = "" Then Exit Do
        grid.Row = grid.Row + 1
    Loop
    lblcomdebet = str2 & " Lines"
End Sub

Private Sub kredit()
    grid.Row = 1
    txtkredit = 0
    str3 = 0
    Do While True
        If grid.Rows = 2 Then Exit Do
        If grid.TextMatrix(grid.Row, 4) <> "0.00" Then str3 = str3 + 1
        txtkredit = txtkredit + Val(Format(grid.TextMatrix(grid.Row, 4), "general number"))
        If grid.TextMatrix(grid.Row + 1, 1) = "" Then Exit Do
        grid.Row = grid.Row + 1
    Loop
    lblcomkredit = str3 & " Lines"
End Sub

Private Sub txtkredit_Change()
    If txtdebet = txtkredit Then
        lblstatus = "Status : Balance"
        lblbal = "B"
    Else
        lblstatus = "Status : UnBalance"
        lblbal = "U"
    End If
End Sub

Private Sub txtncash_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then txtketcash.SetFocus
End Sub

Private Sub txtnilai_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        grid.TextMatrix(grid.Row, grid.Col) = Format(txtnilai, "###,###,##0.00")
        txtnilai = 0
        Select Case grid.Col
        Case 3
            debet
        Case 4
            'kredit
        End Select
        grid.SetFocus
        grid.Row = posrow
    End If
End Sub

Private Sub txtnilai_LostFocus()
    txtnilai.Visible = False
End Sub

Private Sub txtket_KeyPress(KeyAscii As Integer)
    If KeyAscii = 34 Or KeyAscii = 38 Or KeyAscii = 39 Then KeyAscii = 0
    If KeyAscii = 13 Then
        Select Case grid.Col
            Case 1
                grid.SetFocus
                grid.Col = 1
                grid.CellAlignment = 1
                str6 = grid.TextMatrix(grid.Row, 1)
                grid.TextMatrix(grid.Row, 1) = txtket
                txtket = ""
                txtket.Visible = False
        
                OBJ.Open dsn
                'sql = "select * from gl_masterac where noac = '" & x_original(grid.TextMatrix(grid.Row, 1)) & "'"
                SQL = "select b.noac, b.nmac, b.flag from gl_chacct a left join gl_masterac b on a.noac = b.noac where a.noac = '" & x_original(grid.TextMatrix(grid.Row, 1)) & "' and a.kdcomp = '" & txtkodecomp & "'"
                Set RST = OBJ.Execute(SQL)
                If Not RST.EOF Then
                    If RST!flag = 1 Then
                        grid.TextMatrix(grid.Row, 1) = str6
                        
                        OBJ.Close
                        Exit Sub
                    End If
                    
                    grid.TextMatrix(grid.Row, 1) = original(RST!noac)
                    lblnamacc = "Nama Account : " & RST!nmac
                    OBJ.Close
                    grid.Col = 0
                    Set grid.CellPicture = uncheck.Picture
                    
                    If grid.Row <> 1 Then grid.TextMatrix(grid.Row, 2) = grid.TextMatrix(grid.Row - 1, 2)
                    If grid.Row = 1 Then grid.TextMatrix(grid.Row, 2) = txtketcash
    
                    If grid.TextMatrix(grid.Row, 3) = "" And grid.TextMatrix(grid.Row, 4) = "" Then
                        grid.TextMatrix(grid.Row, 3) = "0.00"
                        grid.TextMatrix(grid.Row, 4) = "0.00"
                    End If
    
                    If grid.Row = (grid.Rows - 1) Then grid.Rows = grid.Rows + 1
                Else
                    OBJ.Close
                    grid.TextMatrix(posrow, 1) = ""
                    txtket = ""
                    
                    carisql1 = "select b.noac, b.nmac from gl_chacct a left join gl_masterac b on a.noac = b.noac where a.kdcomp = '" & txtkodecomp & "'"
                    namatabel = "Company Account"
    
                    frmsearch.Show vbModal
                End If
                grid.Col = 1
            Case 2
                grid.TextMatrix(posrow, 2) = txtket
                txtket = ""
                grid.SetFocus
                grid.Row = posrow
        End Select
    ElseIf KeyAscii = 27 Then
        txtket.Visible = False
    End If
End Sub

Private Sub txtket_LostFocus()
    txtket.Visible = False
End Sub

Private Sub txtnilaikurs_KeyDown(KeyCode As Integer, Shift As Integer)
    If lblbase = "1" Then KeyCode = 0
End Sub

Private Sub txtnilaikurs_KeyPress(KeyAscii As Integer)
    If lblbase = "1" Then KeyAscii = 0
End Sub

Private Sub txtnobkt_Change()
    txtcekbg = txtnobkt
End Sub

Private Sub txtnotran_KeyDown(KeyCode As Integer, Shift As Integer)
    If txtkodetran <> "BK" Then KeyCode = 0
End Sub

Private Sub txtnotran_KeyPress(KeyAscii As Integer)
    If txtkodetran <> "BK" Then KeyAscii = 0 Else KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii = 13 And txtkodetran <> "BK" Then txtkodecur.SetFocus
End Sub

Private Sub txtnotran_KeyUp(KeyCode As Integer, Shift As Integer)
    If txtkodetran = "BK" Then
        hapusemua
        cari_out
    End If
End Sub

Private Sub txtnotran_LostFocus()
    Frame1.Visible = False
    If txtkodecomp = "" Or txtkodetran = "" Or txtnotran = "" Or cmbdaerah = "" Then Exit Sub
    hapusemua
    
    'OBJ.Open dsn
    'SQL = "select * from gl_transaksi where kdcomp = '" & txtkodecomp & "' and kdtrx = '" & txtkodetran & "' and notrx = '" & txtnotran & "' order by lineitem asc"
    'Set RST = OBJ.Execute(SQL)
    'If Not RST.EOF Then MsgBox "Transaction " & txtkodetran & txtnotran & " Already Exsist.", vbInformation, "Information"
    'OBJ.Close
    
    If txtkodetran = "BK" Then
        Select Case Mid(txtnotran, 6, 2)
        Case "01"
            txtcash = "11102001"
        Case "02"
            txtcash = "11102001"
        Case "03"
            txtcash = "11102001"
        Case "04"
            txtcash = "11102001"
        Case "05"
            txtcash = "11102001"
        Case "06"
            txtcash = "11102001"
        Case "07"
            txtcash = "11102001"
        Case "08"
            txtcash = "11102001"
        Case "09"
            txtcash = "11102001"
        Case "11"
            txtcash = "11102001"
        End Select
        
        OBJ1.Open dsn
        SQL1 = "select * from gl_masterac where noac = '" & x_original(txtcash) & "'"
        Set RST1 = OBJ1.Execute(SQL1)
        If Not RST1.EOF Then
            txtcash = original(RST1!noac)
            lblcash = "Cash/Bank : " & RST1!nmac
        Else
            MsgBox "Cash/Bank " & txtcash & " Not Found.", vbInformation, "Information"
            txtcash = ""
            txtcash.SetFocus
        End If
        OBJ1.Close
    End If
End Sub

Private Sub hapusrow()
    grid.TextMatrix(grid.Row, 1) = ""
    grid.TextMatrix(grid.Row, 2) = ""
    grid.TextMatrix(grid.Row, 3) = ""
    grid.TextMatrix(grid.Row, 4) = ""
    Do While True
        If grid.TextMatrix(grid.Row + 1, 1) = "" Then
            grid.TextMatrix(grid.Row, 1) = ""
            grid.TextMatrix(grid.Row, 2) = ""
            grid.TextMatrix(grid.Row, 3) = ""
            grid.TextMatrix(grid.Row, 4) = ""
            Exit Do
        End If
        grid.TextMatrix(grid.Row, 1) = grid.TextMatrix(grid.Row + 1, 1)
        grid.TextMatrix(grid.Row, 2) = grid.TextMatrix(grid.Row + 1, 2)
        grid.TextMatrix(grid.Row, 3) = grid.TextMatrix(grid.Row + 1, 3)
        grid.TextMatrix(grid.Row, 4) = grid.TextMatrix(grid.Row + 1, 4)
        grid.Row = grid.Row + 1
    Loop
    grid.Rows = grid.Rows - 1
    
    grid.Col = 0
    Set grid.CellPicture = blank
    debet
    If grid.Rows = 2 Then lblstatus = "Status :"
End Sub

Private Sub cari_out()
    If txtkodecomp = "" Or cmbdaerah = "" Or txtkodetran = "" Then Exit Sub
    If txtkodetran = "BK" Then
        If Len(txtnotran) = 8 Then
            If Not (Left(txtnotran, 2) >= "08" And Left(txtnotran, 2) < "99") Then
                MsgBox "Format digit pertama dan kedua salah, format yang dipakai adalah format tahun, YY", vbInformation, "Information"
                txtnotran = ""
                txtnotran.SetFocus
                Exit Sub
            End If
            If Not (Mid(txtnotran, 3, 2) >= "01" And Mid(txtnotran, 3, 2) <= "12") Then
                MsgBox "Format digit ketiga dan keempat salah, format yang dipakai adalah format bulan, MM", vbInformation, "Information"
                txtnotran = ""
                txtnotran.SetFocus
                Exit Sub
            End If
            If Not Mid(txtnotran, 5, 1) = "/" Then
                MsgBox "Karakter pemisah, memakai garis miring, /.", vbInformation, "Information"
                txtnotran = ""
                txtnotran.SetFocus
                Exit Sub
            End If
            If Not Right(txtnotran, 1) = "/" Then
                MsgBox "Karakter pemisah, memakai garis miring, /.", vbInformation, "Information"
                txtnotran = ""
                txtnotran.SetFocus
                Exit Sub
            End If
            If Not (Mid(txtnotran, 6, 2) >= "01" And Mid(txtnotran, 6, 2) <= "09") And Not Mid(txtnotran, 6, 2) <= "11" Then
                MsgBox "Format digit keenam dan ketujuh salah, tekan F2 untuk melihat list.", vbInformation, "Information"
                txtnotran = ""
                txtnotran.SetFocus
                Exit Sub
            End If
                    
                    
            OBJ.Open dsn
            SQL = "select top 1 right(notrx,5)'notrx' from gl_transaksi where kdcomp = '" & txtkodecomp & "' and kdtrx = '" & txtkodetran & "' and notrx like '" & txtnotran & "%' and flagprint='O' order by notrx desc"
            Set RST = OBJ.Execute(SQL)
            If Not RST.EOF Then
                If Len(RST!notrx + 1) = 5 Then
                    txtnotran = txtnotran & RST!notrx + 1
                ElseIf Len(RST!notrx + 1) = 4 Then
                    txtnotran = txtnotran & "0" & RST!notrx + 1
                ElseIf Len(RST!notrx + 1) = 3 Then
                    txtnotran = txtnotran & "00" & RST!notrx + 1
                ElseIf Len(RST!notrx + 1) = 2 Then
                    txtnotran = txtnotran & "000" & RST!notrx + 1
                ElseIf Len(RST!notrx + 1) = 1 Then
                    txtnotran = txtnotran & "0000" & RST!notrx + 1
                End If
            Else
                txtnotran = txtnotran & "00001"
            End If
            OBJ.Close
            
            txtkodecur.SetFocus
        End If
    Else
        OBJ.Open dsn
        SQL = "select top 1 right(notrx,5)'notrx' from gl_transaksi where kdcomp = '" & txtkodecomp & "' and kdtrx = '" & txtkodetran & "' and notrx like '" & Format(date1, "YYMM") & "/" & cmbdaerah & "/%' and flagprint='O' order by notrx desc"
        Set RST = OBJ.Execute(SQL)
        If Not RST.EOF Then
            If Len(RST!notrx + 1) = 5 Then
                txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/" & RST!notrx + 1
            ElseIf Len(RST!notrx + 1) = 4 Then
                txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/0" & RST!notrx + 1
            ElseIf Len(RST!notrx + 1) = 3 Then
                txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/00" & RST!notrx + 1
            ElseIf Len(RST!notrx + 1) = 2 Then
                txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/000" & RST!notrx + 1
            ElseIf Len(RST!notrx + 1) = 1 Then
                txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/0000" & RST!notrx + 1
            End If
        Else
            txtnotran = Format(date1, "YYMM") & "/" & cmbdaerah & "/00001"
        End If
        OBJ.Close
    End If
End Sub

Function tanggalsekarang()
    tanggalsekarang = Month(Date) & "/" & Day(Date) & "/" & Year(Date)
End Function

Function tanggal1()
    tanggal1 = Month(date1) & "/" & Day(date1) & "/" & Year(date1)
End Function

Function GetnobpnonPajak()
'On Error GoTo Err_handler:
    Dim i As Long
    Dim int_kode As Integer
    Dim temp_kode As String
    OBJ.Open dsn
    SQL = "Select max(no_payment) as nobp From no_bank_payment Where is_pajak ='0'"
    Set RST = OBJ.Execute(SQL)
    If RST!nobp = "" Then
        temp_kode = "00001"
    End If
    If RST!nobp <> "" Then
        int_kode = RST!nobp ' + 1
        int_kode = int_kode + 1
        
        If (Len(Trim(Str(int_kode))) = 1) Then
            temp_kode = "0000" + Trim(Str(int_kode))
        End If
        If (Len(Trim(Str(int_kode))) = 2) Then
            temp_kode = "000" + Trim(Str(int_kode))
        End If
        If (Len(Trim(Str(int_kode))) = 3) Then
            temp_kode = "00" + Trim(Str(int_kode))
        End If
        If (Len(Trim(Str(int_kode))) = 4) Then
            temp_kode = "0" + Trim(Str(int_kode))
        End If
        If (Len(Trim(Str(int_kode))) = 5) Then
            temp_kode = Trim(Str(int_kode))
        End If
    End If
    GetnobpnonPajak = temp_kode
    OBJ.Close
    Exit Function
err_handler:
    GetnobpnonPajak = "00001"
    OBJ.Close
End Function

Function GetnobpPajak()
On Error GoTo err_handler:
    Dim i As Long
    OBJ.Open dsn
    SQL = "Select max(no_payment) as nobp From no_bank_payment Where is_pajak ='1'"
    Set RST = OBJ.Execute(SQL)
    i = RST!nobp + 1
    
    GetnobpPajak = Trim(Str(i))
    OBJ.Close
    Exit Function
err_handler:
    GetnobpPajak = "00001"
    OBJ.Close
End Function

Private Function GetNewNumber() As String
    On Error GoTo err_handler
    Dim tempnumber As Long
    Dim nobkt As String
    Dim lengthnumber As Integer
    SQL = "select max(nobkt) maxnobkt from gl_pengeluaran"
    OBJ.Open dsn
    Set RST = OBJ.Execute(SQL)
    tempnumber = CLng(RST!maxnobkt) + 1
    lengthnumber = Len(Trim(Str(tempnumber)))
    txtnobkt = GetNewNumber
    Select Case lengthnumber
        Case 1: nobkt = "00000" + Trim(Str(tempnumber))
        Case 2: nobkt = "0000" + Trim(Str(tempnumber))
        Case 3: nobkt = "000" + Trim(Str(tempnumber))
        Case 4: nobkt = "00" + Trim(Str(tempnumber))
        Case 5: nobkt = "0" + Trim(Str(tempnumber))
        Case 6: nobkt = Trim(Str(tempnumber))
    End Select
    
    GetNewNumber = nobkt

    OBJ.Close
    Exit Function
err_handler:
    If OBJ.State = 1 Then OBJ.Close
    Exit Function
End Function

Private Sub CetakBukti()
    Crystal.Reset
    Crystal.WindowState = crptMaximized
    Crystal.WindowShowCloseBtn = True
    Crystal.WindowShowPrintSetupBtn = True
    Crystal.WindowShowSearchBtn = True
    Crystal.WindowShowRefreshBtn = True
    Crystal.Connect = dsnreport
    Crystal.DataFiles(0) = "Proc(gl_bukti_pengeluaran)"
    Crystal.ReportFileName = AppPath & "\reports\gl\ledger\bukti_pengeluaran.rpt"
    Crystal.ParameterFields(0) = "@nobukti;" + txtnobkt + ";true"
    Crystal.RetrieveDataFiles
    Crystal.Action = 1
End Sub
