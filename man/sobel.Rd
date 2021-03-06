% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{sobel}
\alias{sobel}
\title{Calculates an Image Derivatives Using an Extended Sobel Operator}
\usage{
sobel(image, dx = 1, dy = 1, k_size = 5, scale = 1)
}
\arguments{
\item{image}{An \code{\link{Image}} object.}

\item{dx}{Order of the x derivative (default: 1).}

\item{dy}{Order of the y derivative (default: 1),}

\item{k_size}{The half-size in pixels of the kernel (default: 5).}

\item{scale}{The scale factor for the computed derivative values (default: 1).}
}
\value{
An \code{\link{Image}} object.
}
\description{
\code{sobel} calculates the first, second, third, or mixed image
 derivatives of an image using an extended Sobel operator.
}
\examples{
balloon <- image(system.file("sample_img/balloon1.png", package = "Rvision"))
balloon_sobel <- sobel(balloon, 1, 1, 5)
plot(balloon_sobel)

}
\seealso{
\code{\link{Image}}, \code{\link{laplacian}}, \code{\link{scharr}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
