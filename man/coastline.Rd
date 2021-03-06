% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/water.R
\name{coastline}
\alias{coastline}
\title{Download a shapefile of the US coastline into R}
\usage{
coastline(year = NULL, ...)
}
\arguments{
\item{year}{The year of the dataset (defaults to 2018)}

\item{...}{arguments to be passed to the underlying `load_tiger` function, which is not exported.
Options include \code{class}, which can be set to \code{"sp"} (the default) or \code{"sf"} to
request sp or sf class objects, and \code{refresh}, which specifies whether or
not to re-download shapefiles (defaults to \code{FALSE}).).}
}
\description{
Download a shapefile of the US coastline into R
}
\seealso{
Other water functions: 
\code{\link{area_water}()},
\code{\link{linear_water}()}
}
\concept{water functions}
