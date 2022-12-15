procedure SumProd(a, b: real; var s, p: real);
begin
  s := a + b;
  P := a * b;
end;

var
  a, b, s, p: real;
begin
  writeln('Dati numerele reale a si b');
  readln(a, b);
  SumProd(a, b, s, p);
  writeln('Suma este: ', s);
  writeln('Produsul este: ', p);
end.