program les7_proj4;
var a: array [1..10] of integer;
    i, k1, k2: integer;
begin
  for i:=1 to 10 do
    begin
      write('������� ',i,' ������� �������:');
      readln(a[i]);
    end;
  write('������� ����� k1: ');
  readln(k1);
  write('������� ����� k2: ');
  readln(k2);
  for i:=0 to 10 do
    if (i >= 4) and (i <= 7)
      then
        write(a[i],' ');
end.