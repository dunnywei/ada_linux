with Ada.Text_IO;			use Ada.Text_IO;
with Ada.Integer_Text_IO;	use Ada.Integer_Text_IO;
procedure Test1 is
  --varialbe declaration
  A,B : Integer:=0;
  C : Integer:=5;
  D : Integer:=20;
begin
  A :=A+1;
  D :=D+C;
  Put_line("Hello World!");
  Put("D is");
  PUt(D);
  New_line(1);

  Put("A is");
  Put(A);
  New_line(1);
end Test1;
