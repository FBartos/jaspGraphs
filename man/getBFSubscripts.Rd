% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotPriorAndPosterior.R
\name{getBFSubscripts}
\alias{getBFSubscripts}
\title{Obtain strings of expressions for common Bayes factor types depending on the hypothesis.}
\usage{
getBFSubscripts(
  bfType = c("BF01", "BF10", "LogBF10"),
  hypothesis = c("equal", "smaller", "greater")
)
}
\arguments{
\item{bfType}{Bayes factor type}

\item{hypothesis}{hypothesis}
}
\description{
Obtain strings of expressions for common Bayes factor types depending on the hypothesis.
}
