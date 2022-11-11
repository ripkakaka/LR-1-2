Var a, b, c, d, m: integer;
Begin
Writeln('a, b, c, d='); 
readln(a, b, c, d);
if a<b then m:=a 
else m:=b; 
if c<m then m:=c;
if d<m then m:=d;
writeln ('Мin=', m);
End.  