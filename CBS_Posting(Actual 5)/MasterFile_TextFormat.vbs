Sub ChangeFormatD()
   ActiveSheet.Columns("D:D").Select
   Selection.NumberFormat="dd-mm-yyyy"
End Sub