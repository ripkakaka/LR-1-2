var a, i: integer;
begin
    writeln('Введите число: ');
    readln(i);
    a:=i mod 10;
    i:=i div 10 * 100 + a;
    writeln('=',i)
end. 