var a, a1, a2, a3: integer;
begin
    writeln('Введите число: ');
    readln(a);
    a1:= a div 100;
    a2:= a div 10 mod 10;
    a3:= a mod 10;
    if a1 = 3 then writeln(a3, a2, a1);
    if a2 = 3 then writeln(a3, a2, a1);
    if a3 = 3 then writeln(a3, a2, a1)
    else writeln('Без зеркало(((')
end.   