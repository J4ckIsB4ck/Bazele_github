Var N,R : integer;

Begin
  Writeln('Dati un numar din 3 cifre: ');
  Readln(N);
  Write('Ati introdus: ',N);
  Writeln;
  Write('Rezultatul: ');
  While (N<>0) Do
    Begin
      R:= N mod 100;
      Write(R);
      N := N div 100;
    End;
    Readln;
  End.