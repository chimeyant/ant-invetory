VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "CUtility"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Private v_token As String
Private v_name As String


Public Property Let Token(ByVal s_token As String)
    v_token = s_token
End Property

Public Property Let Path(ByVal s_path As String)
    AppPath = s_path
End Property

Public Property Let FormName(ByVal s_name As String)
   v_name = s_name
End Property

Public Property Let fastsearch(ByVal s_fastsearching As Boolean)
    v_fastsearching = s_fastsearching
End Property

Public Property Let fstgl1(ByVal s_fstgl1 As Date)
    v_fstgl1 = s_fstgl1
End Property

Public Property Let fstgl2(ByVal s_fstgl2 As Date)
    v_fstgl2 = s_fstgl2
End Property

Public Property Let UserOnline(ByVal s_useronline As String)
    nmuser = s_useronline
End Property

Public Property Let AsRemote(ByVal s_remote As Boolean)
    remoteserver = s_remote
End Property

Public Property Let IpServer(ByVal s_IpServer As String)
    dbRemoteServer = s_IpServer
End Property

Public Sub Show()
    If v_token = "kusumah" Then
        LoadDatabaseProperty
        Select Case v_name
            Case "dafunbalance": frmunbalance.Show
            Case "reset": frmreset.Show
            Case "definereport": frmreport.Show
            Case "listreport": frmreportlist.Show
            Case "checkreport": frmcheckreport.Show
            Case "glclosing": frmclose.Show
            Case "glunclosing": frmunclose.Show
            Case "rekonsiliasi": frmrekonsil.Show
        End Select
    Else
        MsgBox "Illegal DLL File .....!", vbCritical, AppName
        Exit Sub
    End If
End Sub

Public Function hWnd() As Long
    Select Case v_name
       Case "dafunbalance": hWnd = frmunbalance.hWnd
       Case "reset": hWnd = frmreset.hWnd
       Case "definereport": hWnd = frmreport.hWnd
       Case "listreport": hWnd = frmreportlist.hWnd
       Case "checkreprot": hWnd = frmcheckreport.hWnd
       Case "glclosing": hWnd = frmclose.hWnd
       Case "glunclosing": hWnd = frmunclose.hWnd
       Case "rekonsiliasi": hWnd = frmrekonsil.hWnd
    End Select
End Function





