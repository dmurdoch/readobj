// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// loadobj
List loadobj(std::vector< std::string > objfile);
RcppExport SEXP tinyobjloader_loadobj(SEXP objfileSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< std::vector< std::string > >::type objfile(objfileSEXP);
    __result = Rcpp::wrap(loadobj(objfile));
    return __result;
END_RCPP
}
