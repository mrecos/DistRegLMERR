% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/raster_predict_funs.R
\name{crop_raster_collar}
\alias{crop_raster_collar}
\title{crop_raster_collar}
\usage{
crop_raster_collar(pred_rast, ngb, cols, rows)
}
\arguments{
\item{pred_rast}{[raster] predicted raster}

\item{ngb}{[integer] square neighborhodd size in cells}

\item{cols}{[integer] cols of crop}

\item{rows}{[integer] rows of crop}
}
\value{
[raster] a cropped raster
}
\description{
Utility function to crop a raster by a neighborhood. Not exported
}
