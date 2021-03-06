% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{gg_imgcat}
\alias{gg_imgcat}
\title{Plot ggplot graphs inline with imgcat for iterm2}
\usage{
gg_imgcat(plot, path = getwd(), save_plot = FALSE, filename = "temp.png")
}
\arguments{
\item{plot}{a ggplot object}

\item{path}{path to where the temporary plot will be saved}

\item{save_plot}{keep the plot saved}

\item{filename}{filename}
}
\description{
Takes a plot, saves it as a temporary file and plots it inline
}
