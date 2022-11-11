var a, b, c, i:integer;
begin
  writeln('Введите три числа');
  readln(a, b, c);
  i:=0;
  if a>0 then inc(i);
  if b>0 then inc(i);
  if c>0 then inc(i);
  writeln(i)
end.                    