\name{band5}
\alias{band5}
\docType{data}
\title{
  Sample Landsat 8 OLI data
}
\description{
  GeoTIFF File Format containing a 300 x 300 pixel subset (1500 x 1500 m) of the Landsat 8 OLI band 5 for path 228, row 71, obtained on 7 January 2014.
}
\usage{data(band5)}
\format{
  GeoTIFF File Format format in 16 bits.
}
\source{
  Landsat images can be obtained from the United States Geological Survey at http://landsat.usgs.gov
}
\references{
  U.S. Geological Survey. 2015. Landsat 8 (L8) data users handbook. Version 1.0. 97p.
}
\examples{
  data(band5)
  image(band5)
}
\keyword{datasets}
