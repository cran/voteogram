% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme.r
\name{theme_voteogram}
\alias{theme_voteogram}
\title{voteogram ggplot2 theme}
\usage{
theme_voteogram(legend = TRUE)
}
\arguments{
\item{legend}{if `FALSE` no legend is shown}
}
\description{
Provides a very basic theme with no background, grid, axis text or axis ticks and
an easy way to turn the legend on or off.
}
\examples{
\dontrun{
# what you'd normally do
sen <- roll_call("senate", 115, 1, 110)
}

# using a saved object
sen <- readRDS(system.file("extdata", "sen.rds", package="voteogram"))

senate_carto(sen) +
  theme_voteogram()
}
