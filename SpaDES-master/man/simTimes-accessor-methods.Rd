% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{simTimes}
\alias{simTimes}
\alias{simTimes,simList-method}
\alias{simTimes<-}
\alias{simTimes<-,simList-method}
\title{Get and set the list of simulation times.}
\usage{
simTimes(object)

\S4method{simTimes}{simList}(object)

simTimes(object) <- value
}
\arguments{
\item{object}{A \code{simList} simulation object.}

\item{value}{The object to be stored at the slot.}
}
\value{
Returns or sets the value of the slot from the \code{simList} object.
}
\description{
Currently, only get and set methods are defined. Subset methods are not.

get list of simulation times

set list of simulation times

set list of simulation times
}
\details{
Additonal methods are provided to access the current, start, and stop times of the
simulation: \code{simCurrentTime(sim)}, \code{simStartTime(sim)}, \code{simStopTime(sim)}.
}
\author{
Alex Chubaty
}
\seealso{
\code{\link{simCheckpointFile}} for accessing the name of the checkpoint file;
         \code{\link{simCheckpointInterval}} for accessing the simulation checkpoint interval;
         \code{\link{simGlobals}} for accessing the global simulation parameters;
         \code{\link{simGlobalsOutputPath}} for accessing the global simulation output path;
         \code{\link{simModulesLoaded}} for accessing the list of loaded simulation modules;
         \code{\link{simObjectsLoaded}} for accessing the list of loaded simulation objects;
         \code{\link{simModules}} for accessing the list of simulation modules to be loaded;
         \code{\link{simParams}} for accessing the list of simulation parameters;
         \code{\link{simEvents}} for accessing the scheduled simulation event queue;
         \code{\link{simCompleted}} for accessing the list of completed simulation events;
         \code{simCurrentTime}, \code{simStartTime}, and \code{simStopTime}
         to access the simulation current, start, and stop times individually.
}

