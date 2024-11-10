// https://stackoverflow.com/questions/4820953/where-is-my-system-numerics-namespace
// https://www.tutorialsteacher.com/articles/biginteger-type-in-csharp
// https://petlja.org/biblioteka/r/Zbirka/linearna_funkcija_nad_velikim_brojevima
// https://arena.petlja.org/sr-Latn-RS/competition/r2-01-korektnost-01-sabiranje#tab_367
// https://arena.petlja.org/competition/r2-01-korektnost-01-sabiranje#tab_248
// https://petlja.org/biblioteka/r/Problems/SUB1
// https://petlja.org/biblioteka/r/Problems/-12
// https://github.com/draganilicnis/R2_T01_01_BigInteger/blob/main/R2_T01_01_BigInteger.cs

program R2_T01_01_BigInteger;

var
    a, b, c: Int64;

begin
    writeln('Unesite prvi broj: ');
    readln(a);
    writeln('Unesite drugi broj: ');
    readln(b);
    c := a + b;
    writeln('Zbir: ', c);
end.