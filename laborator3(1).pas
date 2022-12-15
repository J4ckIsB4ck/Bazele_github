var c: char;
begin
      write('introdu: ');
      readln(c);
  case c of
    '0'..'9': writeln('cifra');
    '+','-','*','/': writeln('operator');
    'a'..'z','A'..'Z': writeln('litera');
    else writeln('caracter necunoscut');
  end;
end.