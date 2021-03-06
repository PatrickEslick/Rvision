% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VideoClass.R
\name{isVideo}
\alias{isVideo}
\title{Test for a Video object}
\usage{
isVideo(object)
}
\arguments{
\item{object}{Any R object.}
}
\value{
A logical indicating whether the object is of class
 \code{\link{Video}} (TRUE) or not (FALSE).
}
\description{
Tests whether the object is of class \code{\link{Video}}
}
\examples{
balloon <- video(system.file("sample_vid/Balloon.mp4", package = "Rvision"))
isVideo(balloon)
release(balloon)

}
\seealso{
\code{\link{Video}}, \code{\link{video}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
