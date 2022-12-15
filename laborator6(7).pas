Procedure sover(b, i, s:integer);

begin

  for i:=1 to b div 2 do
      if b mod i=0 then
   begin
        s:=s+i;
        write('+', i);
   end;
     if s=b then 
       writeln(' Число ',b, ' совершенное')
      else 
       writeln(' Число ', b, ' не совершенное');
     readln;
end;
     
var a, c, m: integer;

begin

 write('Введите целое число а: ');
 readln(a);
 m:=0;  
 sover(a, c, m);
end.
