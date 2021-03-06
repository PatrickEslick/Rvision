% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{sqrBoxFilter}
\alias{sqrBoxFilter}
\title{Blurs an Image Using a Square Box Filter}
\usage{
sqrBoxFilter(image, k_height = 5, k_width = 5, normalize = TRUE)
}
\arguments{
\item{image}{An \code{\link{Image}} object.}

\item{k_height}{The half-height in pixels of the kernel (default: 5).}

\item{k_width}{The half-width in pixels of the kernel (default: 5).}

\item{normalize}{Whether the kernel is to be normalized by its area (default:
true).}
}
\value{
An \code{\link{Image}} object.
}
\description{
\code{sqrBoxFilter} calculates the normalized and unnormalized
 sum of squares of the pixels in a box surrounding focal pixel. The result is
 a blurred version of the source image.
}
\examples{
balloon <- image(system.file("sample_img/balloon1.png", package = "Rvision"))
balloon_blur <- sqrBoxFilter(balloon, 11, 11)
plot(balloon_blur)

}
\seealso{
\code{\link{Image}}, \code{\link{boxFilter}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
