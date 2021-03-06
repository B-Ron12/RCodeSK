% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{methods}
\name{makeColorMatrix}
\alias{makeColorMatrix}
\alias{makeColorMatrix,Raster,Extent,numeric-method}
\title{Convert Raster to color matrix useable by raster function for plotting}
\usage{
makeColorMatrix(grobToPlot, zoomExtent, maxpixels, legendRange)

\S4method{makeColorMatrix}{Raster,Extent,numeric}(grobToPlot, zoomExtent,
  maxpixels, legendRange)
}
\arguments{
\item{grobToPlot}{a SpatialObject}

\item{zoomExtent}{an extent object for zooming to. Defaults to whole extent of grobToPlot}

\item{maxpixels}{numeric. Number of cells to subsample the complete grobToPlot}

\item{legendRange}{numeric vector of length 2, representing the lower and upper bounds of
a legend that will override the data bounds contained within the grobToPlot}
}
\description{
Convert Raster to color matrix useable by raster function for plotting
}

