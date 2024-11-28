Program Ex6;
var A, B:real;
var anos:integer;
begin

A := 80000;
B := 200000;
anos:= 0;

while A <= B do 
begin
	A:=A + (A*0.003);
	B := B + (B*0.01);
	anos := anos+1;
end;

writeln('São necessários: ', anos, ' anos.');
end.



