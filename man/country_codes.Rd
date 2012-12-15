\name{country_codes}
\alias{country_codes}
\title{Download full list of ISO-3166 alpha 3 country code. Function returns a data frame with country name and  \code{iso3c} code which is required by the \code{landings} function to return country specific data}
\usage{
  country_codes(curl = getCurlHandle(), ...)
}
\arguments{
  \item{curl}{Pass curl handle when calling function
  recursively.}

  \item{...}{additional optional parameters}
}
\value{
  data.frame
}
\description{
  Download full list of ISO-3166 alpha 3 country code.
  Function returns a data frame with country name and
  \code{iso3c} code which is required by the
  \code{landings} function to return country specific data
}
\examples{
\dontrun{
country_codes()
}
}
