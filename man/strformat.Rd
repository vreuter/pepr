% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadConfig.R
\name{strformat}
\alias{strformat}
\title{Format a string like python's format function}
\usage{
strformat(string, args, exclude)
}
\arguments{
\item{string}{String with variables encoded}

\item{args}{named list of arguments to use to populate the string}

\item{exclude}{character vector of args that should be excluded from the interpolation. The elements in the vector should match the names of the elements in the args list}

\item{string}{String with variables encoded}

\item{args}{named list of arguments to use to populate the string}
}
\description{
Given a string with environment variables (encoded like ${VAR}) and other
variables (encoded like {VAR}), this function will substitute both of these
and return the formatted string, like the python string format(). Other
variables are populated from a list of arguments
}
\examples{
strformat("{VAR1}{VAR2}_file", list(VAR1="hi", VAR2="hello"))
}
