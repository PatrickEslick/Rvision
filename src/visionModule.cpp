#include <RcppArmadillo.h>
// [[Rcpp::depends(RcppArmadillo)]]
using namespace Rcpp;

#include "opencv2/opencv.hpp"
#include "Image.hpp"
#include "Video.hpp"


bool ImageConst1(SEXP* args, int nargs) {
  if(nargs != 1) return false;
  if(TYPEOF(args[0]) != STRSXP) return false ;
  return true ;
}

bool ImageConst2(SEXP* args, int nargs) {
  if(nargs != 1) return false;
  if(TYPEOF(args[0]) != REALSXP) return false ;
  return true ;
}

RCPP_MODULE(class_Image) {

  class_<Image>("Image")

  .constructor()
  .constructor<std::string>("", &ImageConst1)
  .constructor<Rcpp::NumericVector>("", &ImageConst2)

  .method("open", &Image::open)
  .method("loadArray", &Image::loadArray)
  .method("toR", &Image::toR)
  .method("dim", &Image::dim)
  .method("nrow", &Image::nrow)
  .method("ncol", &Image::ncol)
  .method("nchan", &Image::nchan)
  ;
}


RCPP_MODULE(class_Video) {

  class_<Video>("Video")

  .constructor()
  .constructor<std::string>()

  .method("open", &Video::open)
  .method("isOpened", &Video::isOpened)
  .method("release", &Video::release)
  ;
}