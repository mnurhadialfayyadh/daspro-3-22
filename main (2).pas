program tugas2;

uses crt;

var
kode : string;

begin
    clrscr;
        writeln('[enak1        Nasi Goreng         Rp.12000]');
        writeln('[enak2        Bakso Akar          Rp.15000]');
        writeln('[enak3        Siomay Medan        Rp.10000]');
        writeln('[enak4        Pempek Binjai       Rp.20000]');
        writeln('[enak5        Soto Jakarta        Rp.30000]');
        
        write('masukkan kode makanan : '); readln(kode);
        
    if kode = 'enak1' then
        writeln('makanan yang anda pilih adalah nasi goreng dengan harga Rp.12000')
    else if kode = 'enak2' then
        writeln('makanan yang anda pilih adalah bakso akar dengan harga Rp.15000')
    else if kode = 'enak3' then
        writeln('makanan yang anda pilih adalah siomay medan dengan harga Rp.10000')
    else if kode = 'enak4' then
        writeln('makanan yang anda pilih adalah pempek binjai dengan harga Rp.20000')
    else if kode = 'enak5' then
        writeln('makanan yang anda pilih adalah soto jakarta dengan harga Rp.30000')
    else
        writeln('kode yang anda masukkan salah')
            
end.