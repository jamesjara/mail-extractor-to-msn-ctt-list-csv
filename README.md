mail-extractor-to-msn-ctt-list-csv
==================================

mail extractor from anywhere to msn ctt list csv

```pascal
  // Aviso: este código no extraerá todas las direcciones de email
  // válidas. Esto es sólo una simplificación para mostrar el uso de
  // Exec, ExecNext y Match.
  ListBox1.Clear;
  RegExpr := nil;
  try
    RegExpr := TRegExpr.Create;
    if RegExpr <> nil then begin
      RegExpr.Expression := '[^\w\d\-\.]([\w\d\-\.]+@[\w\d\-]+'
                          + '(\.[\w\d\-]+)+)[^\w\d\-\.]';
      if RegExpr.Exec(Memo1.Text) then
        repeat
          ListBox1.Items.Add(edit2.Text +RegExpr.Match[1]+ edit1.Text);
        until not RegExpr.ExecNext;
    end;
  except
  end;
  RegExpr.Free;
  ```
