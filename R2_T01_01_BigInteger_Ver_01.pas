// https://stackoverflow.com/questions/4820953/where-is-my-system-numerics-namespace
// https://www.tutorialsteacher.com/articles/biginteger-type-in-csharp
// https://petlja.org/biblioteka/r/Zbirka/linearna_funkcija_nad_velikim_brojevima
// https://arena.petlja.org/sr-Latn-RS/competition/r2-01-korektnost-01-sabiranje#tab_367
// https://arena.petlja.org/competition/r2-01-korektnost-01-sabiranje#tab_248
// https://petlja.org/biblioteka/r/Problems/SUB1
// https://petlja.org/biblioteka/r/Problems/-12
// https://github.com/draganilicnis/R2_T01_01_BigInteger/blob/main/R2_T01_01_BigInteger.cs

Program R2_T01_01_BigInteger;
Uses sysutils;

function SaberiBrojeve(a, b: string): string;
var
    i, j, suma, preneseno: integer;
    rezultat: string;
begin
    rezultat := '';
    preneseno := 0;
    i := length(a);
    j := length(b);
    
    // Sabiranje cifara sa kraja oba stringa
    while (i > 0) or (j > 0) or (preneseno > 0) do
    begin
        suma := preneseno;
        
        if i > 0 then
        begin
            suma := suma + ord(a[i]) - ord('0');
            i := i - 1;
        end;
        
        if j > 0 then
        begin
            suma := suma + ord(b[j]) - ord('0');
            j := j - 1;
        end;
        
        // Dodavanje poslednje cifre sume u rezultat
        rezultat := chr((suma mod 10) + ord('0')) + rezultat;
        preneseno := suma div 10;
    end;
    
    SaberiBrojeve := rezultat;
end;

Var a, b, c: string;
BEGIN
    readln(a);
    readln(b);
    c := SaberiBrojeve(a, b);
    writeln(c);
END.