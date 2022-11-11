var a, b, c:integer;
begin
  writeln('Найти треугольник');
  readln(b);
  readln(a);
  readln(c);
  if (a + b > c) and (a + c > b) and (b + c > a) then
    writeln('Треугольник есть')
  else writeln('Треугольник не есть')
end.        