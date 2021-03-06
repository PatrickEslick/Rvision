% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arithmetic.R
\name{absdiff}
\alias{absdiff}
\title{Absolute Difference Between Two Images}
\usage{
absdiff(image1, image2)
}
\arguments{
\item{image1}{An \code{\link{Image}} object.}

\item{image2}{An \code{\link{Image}} object.}
}
\value{
An \code{\link{Image}} object.
}
\description{
This function computes the absolute difference between two
 \code{\link{Image}} objects.
}
\examples{
balloon1 <- image(system.file("sample_img/balloon1.png", package = "Rvision"))
balloon2 <- image(system.file("sample_img/balloon2.png", package = "Rvision"))
plot(absdiff(balloon1, balloon2))

}
\seealso{
\code{\link{Image}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
