  var n, i, j, nr: integer;
      sp, si, r: real;

begin

  writeln('Introdu n:');
  readln(n);
    si:=0;
    sp:=0;
  writeln('Introdu numere: ');

  for i:= 1 to n do
    begin
      readln(nr);
      if nr mod 2 = 0 then sp := sp + nr
        else si := si + nr;

    end;

  r:= sp/si;
  writeln(r);

end.