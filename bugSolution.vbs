Function MyFunc(param1, param2)
  If VarType(param1) = vbEmpty Then
    param1 = ""
  End If
  If VarType(param2) = vbEmpty Then
    param2 = 0
  End If
  'Some code here
End Function