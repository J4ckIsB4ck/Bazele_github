var 
s: string;
i: integer;

begin
write('Introduceti sir: ');
read(s);
for i:= 1 to length(s) do 
 case s[i] of 
  'A','E','I','O','U': s[i]:='*'; 
  'a','e','i','o','u': s[i]:='*';
  
 end;

writeln('Rezult: ',s); 
end.