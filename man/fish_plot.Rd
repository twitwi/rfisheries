\name{fish_plot}
\alias{fish_plot}
\title{Plots data for an rfisheries object}
\usage{
  fish_plot(x, linecolor = "steelblue", linesize = 0.9,
    title = NULL, ...)
}
\arguments{
  \item{x}{A landings dataset belonging to either a species
  or a country.}

  \item{linecolor}{Default line color is steelblue}

  \item{linesize}{Default line size is 0.9}

  \item{title}{Plot title. Title is generated based on
  species or country code. Specify one here only if you
  need something else.}

  \item{...}{additional arguments}
}
\description{
  Plots data for an rfisheries object
}
\examples{
\dontrun{
fish_plot(landings(country = 'CAN'))
}
}

