% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{reloadModuleLater}
\alias{reloadModuleLater}
\alias{reloadModuleLater,simList,NULL-method}
\alias{reloadModuleLater,simList,character-method}
\title{Load modules for simulation.}
\usage{
reloadModuleLater(sim, depends)

\S4method{reloadModuleLater}{simList,`NULL`}(sim, depends)

\S4method{reloadModuleLater}{simList,character}(sim, depends)
}
\arguments{
\item{sim}{A \code{simList} simulation object.}

\item{depends}{A list of character strings specifying the names
               of modules upon which the current module depends.}
}
\value{
\code{Logical}.
}
\description{
Checks the dependencies of the current module on other modules.
These dependencies need to be loaded first, so if they are not
already loaded, hold off loading the current module until after
dependencies are loaded.
}
\author{
Alex Chubaty
}
\seealso{
\code{\link{library}}.
}

