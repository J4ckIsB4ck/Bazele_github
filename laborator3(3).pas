var c: char;

begin
  write('Introdu c: ');
  readln(c);
  
  case c of
    'a','o','i','u','e': writeln('vocala')
    else writeln('consoana');
    
  end;
end.