VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "IList"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
' womacs
Option Explicit

' �������ICollection�ӿڵķ���

Public Function Add(ByVal Value As Object) As Integer
End Function

Public Sub Clear()
End Sub

Public Function Contains(ByVal item As Object) As Boolean
End Function

Public Sub Remove(ByVal obj As Object)
End Sub

Public Sub RemoveAt(ByVal index As Integer)
End Sub

Public Property Get item(ByVal index As Integer) As Object
Attribute item.VB_UserMemId = 0
End Property

Public Sub Insert(ByVal index As Integer, ByVal Value As Object)
End Sub

' ICollection�ķ���
Public Property Get Count() As Integer
End Property