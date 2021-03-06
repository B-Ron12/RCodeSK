% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{move}
\alias{crw}
\alias{move}
\title{Move}
\usage{
move(hypothesis = NULL, ...)

crw(agent, stepLength, stddev, lonlat)
}
\arguments{
\item{agent}{A SpatialPoints*Named (created by SpatialPointsNamed or
SpatialPointsDataFrameNamed, of with name(obj) <- "character").}

\item{agent}{A SpatialPoints*Named (created by SpatialPointsNamed or
SpatialPointsDataFrameNamed, of with name(obj) <- "character").}

\item{stepLength}{Numeric vector of length 1 or number of agents describing
                   step length.}

\item{stddev}{Numeric vector of length 1 or number of agents describing
                   standard deviation of wrapped normal turn angles.}

\item{lonlat}{Logical. If \code{TRUE}, coordinates should be in degrees.
                   If \code{FALSE} coordinates represent planar ('Euclidean')
                   space (e.g. units of meters)}
}
\value{
An agent object with updated spatial position defined by a single
         occurence of step length(s) and turn angle(s).
}
\description{
Wrapper for selecting different animal movement methods.

This version uses just turn angles and step lengths to define the correlated random walk.
}
\details{
This simple version of a correlated random walk is largely the version that
was presented in Turchin 1998, but it was also used with bias modifications
in McIntire, Schultz, Crone 2007.
}
\author{
Eliot McIntire

Eliot McIntire
}
\references{
Turchin, P. 1998. Quantitative analysis of movement: measuring and modeling population redistribution in animals and plants. Sinauer Associates, Sunderland, MA.

McIntire, E. J. B., C. B. Schultz, and E. E. Crone. 2007. Designing a network for butterfly habitat restoration: where individuals, populations and landscapes interact. Journal of Applied Ecology 44:725-736.
}
\seealso{
\code{\link{pointDistance}}
}

