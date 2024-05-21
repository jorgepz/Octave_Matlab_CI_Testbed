// from http://arma.sourceforge.net/docs.html#example_prog
// If you save the above program as example.cpp, under Linux it can be compiled using:
// g++ example.cpp -o example.lnx -O2 -larmadillo

#include <iostream>
#include <armadillo>

using namespace std;
using namespace arma;

int main()
  {
  mat A = randu<mat>(4,5);
  mat B = randu<mat>(4,5);
  
  cout << "A : " << A << "  B : " << B << endl;
  cout << "Armadillo product A*B : " << A*B.t() << endl;
  
  return 0;
  }