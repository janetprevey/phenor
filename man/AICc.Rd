% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AICc.r
\name{AICc}
\alias{AICc}
\title{Calculates AICc values for a set of measured and predicted values
together with the number of model parameters used}
\usage{
AICc(measured, predicted, k)
}
\arguments{
\item{measured}{a vector with measurement values to smooth}

\item{predicted}{a vector with dates / time steps}

\item{k}{optional values to weigh the loess fit with}
}
\value{
returns the AIC for measured and predicted values
for use in model comparison and selection
}
\description{
Calculates AICc values for a set of measured and predicted values
together with the number of model parameters used
}
\examples{

\dontrun{

model_AIC = AICc(measured, predicted, k)

}
}
\keyword{AIC,}
\keyword{Akaike's}
\keyword{Criterion}
\keyword{Information}
\keyword{model}
\keyword{selection,}
