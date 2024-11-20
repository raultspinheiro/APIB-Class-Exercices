Program Tabuada;
var i,t:integer;
Begin
write('Digite o número do qual pretende saber a tabuada: ');
readln(t);
for i:=0 to 10 do writeln(t,' * ',i,' = ', t*i);
End.
