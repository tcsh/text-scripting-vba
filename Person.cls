VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Person"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

' 初期化処理
Private Sub Class_Initialize()
    Name = "Bob"
    Age = 30
    Set Mother = Nothing

    Debug.Print "initalized"
End Sub

' 終了時処理
Private Sub Class_Terminate()
    Name = ""
    Age = 0
    Set Mother = Nothing

    ' その他、使用しているリソースの解放処理を行う
    '

    Debug.Print "terminated"
End Sub
