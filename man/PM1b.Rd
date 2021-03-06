% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PM1b.r
\name{PM1b}
\alias{PM1b}
\title{Parallel M1 model as defined in
Basler et al. 2016 (Agr. For. Meteorlogy)
using a bell shaped chilling response}
\usage{
PM1b(par, data)
}
\arguments{
\item{par}{a vector of parameter values, this is functions specific}

\item{data}{input data (see reference for detailed description),
data should be formatted using flat_format()}
}
\value{
raster or vector with estimated phenophase timing (in DOY)
}
\description{
Parallel M1 model as defined in
Basler et al. 2016 (Agr. For. Meteorlogy)
using a bell shaped chilling response
}
\examples{

\dontrun{
estimate = PM1(data = data, par = par)
}
}
\keyword{model}
\keyword{phenology,}
