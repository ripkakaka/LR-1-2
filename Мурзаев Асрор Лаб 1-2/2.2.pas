var i , a , b , l:integer;
begin
  writeln('Введите трехзначное число');
  readln(a);
  writeln('Введите четырехзначное число');
  readln(b);
  i:=a div 100;
  l:=b div 1000;
  writeln('Первое число =',i);
  writeln('Первое число =',l)
end.                             