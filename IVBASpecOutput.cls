VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "IVBASpecOutput"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Public Property Get Running() As Boolean
End Property
Public Property Let Running(bValue As Boolean)
End Property

Public Property Get Done() As Boolean
End Property
Public Property Let Done(bValue As Boolean)
End Property

Public Sub BeginSuite(FirstExampleGroup As VBASpecGroup)
End Sub
Public Sub BeginGroup(Group As VBASpecGroup)
End Sub

Public Sub EndSuite(Suite As VBASpecSuite)
End Sub
Public Sub EndGroup(Group As VBASpecGroup)
End Sub
