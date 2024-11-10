// https://stackoverflow.com/questions/4820953/where-is-my-system-numerics-namespace
// https://www.tutorialsteacher.com/articles/biginteger-type-in-csharp
// https://petlja.org/biblioteka/r/Zbirka/linearna_funkcija_nad_velikim_brojevima
// https://arena.petlja.org/sr-Latn-RS/competition/r2-01-korektnost-01-sabiranje#tab_367
// https://arena.petlja.org/competition/r2-01-korektnost-01-sabiranje#tab_248
// https://petlja.org/biblioteka/r/Problems/SUB1
// https://petlja.org/biblioteka/r/Problems/-12

#include <iostream>
#include <gmpxx.h>

int main() 
{
    // Deklaracija velikih brojeva koristeci GMP
    mpz_class a, b, c;

    // Ucitaj brojeve sa standardnog ulaza
    std::cin >> a;
    std::cin >> b;

    c = a + b;

    std::cout << c << std::endl;

    return 0;
}