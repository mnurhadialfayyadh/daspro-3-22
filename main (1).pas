program kalkulaor;
uses crt;
var
    bil1,bil2,kali,tambah,kurang,modulo,dive:integer;
    bagi:real;
begin
  write('masukan bilangan 1 : ');
  read(bil1);
  write('masukan bilangan 2 : ');
  read(bil2);
  kali:=bil1*bil2;
  bagi:=bil1/bil2;
  tambah:=bil1+bil2;
  kurang:=bil1-bil2;
  dive:=bil1 div bil2;
  modulo:=bil1 mod bil2;
  writeln('Hasil kali adalah ;',kali);
  writeln('Hasil bagi adalah ;',bagi);
  writeln('Hasil tambah adalah ;',tambah);
  writeln('Hasil kurang adalah ;',kurang); 
  writeln('Hasil modulo adalah ;',modulo);
  writeln('Hasil div adalah ;',dive);
  readln;
  end.