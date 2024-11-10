#include <iostream>
#include <gmpxx.h>

int main() 
{
    // Deklaracija velikih brojeva koristeci GMP
    mpz_class a, b, c;

    // Ucitaj brojeve sa standardnog ulaza
    cin >> a;
    cin >> b;

    c = a + b;

    cout << c << endl;

    return 0;
}