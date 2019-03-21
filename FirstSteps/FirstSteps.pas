program FirstSteps;

VAR
  username: String;
  luckyNumber: integer;
begin
  Randomize;
  writeln('Hello world!');
  writeln('Please tell me your name...');
  readln(username);
  writeln('Hello ', username);
  luckyNumber:=random(10);
  writeln('Your lucky number is: ',luckyNumber);

  readln();
end.

