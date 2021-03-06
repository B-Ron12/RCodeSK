% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{class}
\name{arrangement-class}
\alias{arrangement-class}
\title{The \code{arrangement} class}
\description{
This class contains the plotting arrangement information.
}
\section{Slots}{

\describe{
\item{\code{rows}}{numeric. Number of rows in the arrangement.}

\item{\code{columns}}{numeric. Number of columns in the arragnement.}

\item{\code{actual.ratio}}{numeric. Ratio of columns to rows}

\item{\code{ds.dimensionRatio}}{numeric. Ratio of the device size to the ratio of the
extents}

\item{\code{ds}}{numeric of length 2. The dimensions of the plotting window in inches}

\item{\code{stack}}{list with 2 elements: a character vector of stack names and
a character vector of the layer names in each of those}

\item{\code{names}}{character vector. The names of the layers in the plot}

\item{\code{extents}}{list of class Extent objects. These are needed to calculate the
\code{ds.dimensionRatio}, which is used to scale the Raster* objects correctly}
}}
\author{
Eliot McIntire
}

