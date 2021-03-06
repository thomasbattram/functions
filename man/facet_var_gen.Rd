% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{facet_var_gen}
\alias{facet_var_gen}
\title{Make facets for forest plots}
\usage{
facet_var_gen(dat, col_num, group = NA)
}
\arguments{
\item{dat}{a data.frame that will be used for the forest plot}

\item{col_num}{number of columns the plot will be}

\item{group}{grouping variable}
}
\value{
a vector used to facet plot made in forest_plot
}
\description{
Generates a vector that can be added to a data.frame and split forest plots up
}
