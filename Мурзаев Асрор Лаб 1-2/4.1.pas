var a, b, c, d, i:integer;
begin
  writeln('Введите число');
  readln(a, b, c, d);
  if a=d then writeln(a)
  else writeln('-');
  if d=a then writeln(d)
  else writeln('-');
  if b=c then writeln(b)
  else writeln('-');
  if c=b then writeln(c)
  else writeln('-');
  writeln(a, b, c, d)
end.