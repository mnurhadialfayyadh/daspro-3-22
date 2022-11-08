Program No2;

uses crt;

label
X;

var
a,b : integer;

begin
clrscr;

write('Masukkan koordinat titik x : ');
readln(a);
if (a > 1000) or (a < -1000) then
    begin
        goto X;
    end;
    
write('Masukkan koordinat titik y : ');
readln(b);
if (b > 1000) or (b < -1000) then
    begin
        goto X;
    end;
    
if (a > 0) and (b > 0) then 
begin
    write('Kuadran 1');
    goto X;
end

else if (a < 0) and (b > 0) then
begin
    write('Kuadran 2');
    goto X;
end

else if (a > 0) and (b < 0) then
begin
    write ('Kuadran 4');
    goto X;
end

else
begin
    write ('Kuadran 3');
    goto X;
end;

X :
end.