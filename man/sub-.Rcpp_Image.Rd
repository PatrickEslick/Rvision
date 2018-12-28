% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImageClass.R
\name{[.Rcpp_Image}
\alias{[.Rcpp_Image}
\alias{[<-.Rcpp_Image}
\title{Extract or Replace Parts of an Image}
\usage{
\method{[}{Rcpp_Image}(x, i, j = NULL)

\method{[}{Rcpp_Image}(x, i, j = NULL) <- value
}
\arguments{
\item{x}{An \code{\link{Image}} object.}

\item{i, j}{Indices specifying elements to extract or replace. Indices are
numeric vectors which values are coerced to integer as by as.integer (and
hence truncated towards zero).}

\item{value}{Single-, three- or four-values vectors representing the gray
intensity, RGB or RGBA values (respectively) of the pixels. The vector is
recycled if it is shorter than the number of pixels to modify times the
number of channels of the image.}
}
\description{
Operators acting on \code{\link{Image}} objects to extract or
 replace parts.
}
\examples{
# TODO

}
\seealso{
\code{\link{Image}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}