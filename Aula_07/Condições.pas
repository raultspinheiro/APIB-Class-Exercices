Program ExercicioCondicoes1 ;
var n1: real;

Begin
	write('Digite um n�mero: ');
	readln(n1);
	
	//Se o n�mero for maior que zero, ir� retribuir uma mensagem: 'O n�mero � maior que zero'
	if (n1 > 0) then 
	begin
		writeln('O n�mero � maior que zero');
		writeln('� positivo.');
	end;
		
	//Se o n�mero for igual a zero, ir� retribuir uma mensagem: 'O n�mero � igual a zero'	
	if (n1 = 0) then 
	begin
		writeln('O n�mero � igual a zero');
		writeln('� neutro.');
	end;	
	
	//Se o n�mero for menor que zero, ir� retribuir uma mensagem: 'O n�mero � menor que zero'	
	if (n1 < 0) then 
	begin
		writeln('O n�mero � menor que zero');
		writeln('� negativo.');
	end;	 

End.