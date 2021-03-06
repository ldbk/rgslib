% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-write.R
\name{read_gslib_header}
\alias{read_gslib_header}
\title{Get Header from GSLIB Simplified GeoEase File}
\usage{
read_gslib_header(path)
}
\arguments{
\item{path}{Character string name of system file in GeoEase format.}
}
\value{
List containing the column definition and, if applicable, a grid
definition.
}
\description{
\code{read_gslib_header} Reads the header of a GSLIB simplified GeoEase format
file. It returns information about the columns in the file and, if it is a
grid file, it returns the grid definition.
}
