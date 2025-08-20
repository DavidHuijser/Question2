#include <Rcpp.h>
using namespace Rcpp;

// This is a simple example of exporting a C++ function to R. You can
// source this function into an R session using the Rcpp::sourceCpp
// function (or via the Source button on the editor toolbar). Learn
// more about Rcpp at:
//
//   http://www.rcpp.org/
//   http://adv-r.had.co.nz/Rcpp.html
//   http://gallery.rcpp.org/
//

// [[Rcpp::export]]
double myfunctionB(Rcpp::NumericVector x) {
  int n = x.size();
  //if (n < 2) {
  //  Rcpp::stop("Need at least two elements to compute the mean");
//  }
  double sum_total = 0;

  for (int i = 0; i < n; ++i) {
    sum_total += x[i];
  }

  return sum_total / (n);
}



