Attribute VB_Name = "modTest"
Option Explicit

#If TESTING Then
Sub Test()
    Dim Suite As VBASpecSuite
    Set Suite = New VBASpecSuite
    
    With New VBASpecExpectation
        .UnitTest Suite
    End With
    With New VBASpecExample
        .UnitTest Suite
    End With
    With New VBASpecExampleGroup
        .UnitTest Suite
    End With
    With New VBASpecSuite
        .Silent = True
        .UnitTest Suite
    End With
End Sub
#End If
