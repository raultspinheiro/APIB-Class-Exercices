Program cincnum2;
var i:integer;
var n:real;
var soma:real;
Begin
write('Digite cinco numeros: ');
for i:=1 to 5 do
	begin
		read(n);
		soma:=soma+n
	end;

	writeln('A soma dos numeros é: ', soma);
	writeln('A média dos numeros é: ', soma / 5);
End.
