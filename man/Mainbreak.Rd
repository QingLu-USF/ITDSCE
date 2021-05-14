\name{Mainbreak}
\alias{Mainbreak}
\docType{data}
\title{
Number of main breaks in each of 20 years
}
\description{
Number of main breaks of pipes of various diameters and lengths in a Florida city from 1999 to 2019.
}
\usage{data("Mainbreak")}
\format{
A data frame with 360 observations on the following 4 variables.
  \describe{
    \item{\code{PipeAge}}{Pipe age in years. This is the average age of pipes of a particular diameter.}
    \item{\code{NBreaks}}{The number of main breaks in a year}
    \item{\code{Diameter}}{Pipe diameter in millimeter}
    \item{\code{Length}}{Pipe length in kilometer}
  }
}
\details{
The pipe length is the total length of pipes of a particular diameter. This length is assumed to be a constant in the 20 years. The type of pipe material is not included in the data set. However, most pipes are of cast iron. Every year, about 7 miles of cast iron pipes are replaced with ductile iron, but this is not reflected in the data set.
}
\source{
A Florida city.
}
\references{
No further information.
}
\examples{
data(Mainbreak)
str(Mainbreak)
dim(Mainbreak)
names(Mainbreak)
head(Mainbreak)
}
\keyword{datasets}
