program les7_proj2;
var a: array [1..10] of integer;
    i: integer;
begin
  for i:=1 to 10 do
    begin
      writeln('������� ',i,' ������� �������:');
79      readln(a[i]);
    end;
  writeln('������ a: ');
  for i:=1 to 10 do
    writeln(i,') ',a[i]);
end.