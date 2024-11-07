Program ExercicioCondicoes1 ;
var n1: real;

Begin
	write('Digite um número: ');
	readln(n1);
	
	//Se o número for maior que zero, irá retribuir uma mensagem: 'O número é maior que zero'
	if (n1 > 0) then 
	begin
		writeln('O número é maior que zero');
		writeln('É positivo.');
	end;
		
	//Se o número for igual a zero, irá retribuir uma mensagem: 'O número é igual a zero'	
	if (n1 = 0) then 
	begin
		writeln('O número é igual a zero');
		writeln('É neutro.');
	end;	
	
	//Se o número for menor que zero, irá retribuir uma mensagem: 'O número é menor que zero'	
	if (n1 < 0) then 
	begin
		writeln('O número é menor que zero');
		writeln('É negativo.');
	end;	 

End.