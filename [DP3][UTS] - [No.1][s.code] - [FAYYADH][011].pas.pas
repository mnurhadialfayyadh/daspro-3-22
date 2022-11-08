Program No1;
uses crt,math;

label 
x,y,z;

var
a,b,rumus_rad,rumus_tangga: real;

begin
clrscr;

write('Masukan tinggi rumah dalam cm : ');
readln(a);
if (a < 1) or (a >10000) then
    begin
        writeln('Error');
        goto x;
    end
else
    begin
        goto z;
    end;

z :
write('Masukan sudut menuju atap yang bocor dalam satuan derajat : ');
readln(b);

if (b < 1) or (b > 89) then
    begin
        writeln('Error');
        goto x;
    end
else
    begin
        goto y;
    end;
    
y :    
rumus_rad := b*0.017453;
rumus_tangga := a/sin(rumus_rad);


write('Minimal panjang tangga adalah : ',ceil(rumus_tangga),' cm');
goto x;

x : 
end.