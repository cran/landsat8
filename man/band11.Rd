\name{band11}
\alias{band11}
\docType{data}
\title{
  Sample Landsat 8 TIRS data
}
\description{
  GeoTIFF File Format containing a 300 x 300 pixel subset (1500 x 1500 m) of the Landsat 8 TIRS band 10 for path 228, row 71, obtained on 7 January 201.
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
  data(band11)
  image(band11)
}
\keyword{datasets}
