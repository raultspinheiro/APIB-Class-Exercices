Program cincnum;
var i:integer;
var n:real;
var contador:integer;
Begin
write('Digite cinco números: ');

for i:=1 to 5 do
begin
read(n);

if (n< 0) then contador := contador+1;
end;
writeln('');
writeln('Números negativos: ',contador);
End.
