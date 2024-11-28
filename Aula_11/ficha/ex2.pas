Program Ex1;
var n1,n2:integer;
Begin
write('Digite o primeiro numero: ');
readln(n1);
write('Digite o segundo numero: ');
readln(n2);
if (n2 = 0) then
begin
writeln('É impossivel dividir por zero!');
end
else
begin
writeln('O quociente da divisão é de: ', n1 / n2);
writeln('O resto da divisão é de: ', n1 Mod n2);
end;
End.
