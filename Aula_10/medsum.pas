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

	writeln('A soma dos numeros �: ', soma);
	writeln('A m�dia dos numeros �: ', soma / 5);
End.
