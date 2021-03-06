% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/param.R
\name{check.rpath.param}
\alias{check.rpath.param}
\title{Check Rpath parameter files}
\usage{
check.rpath.param(Rpath.param)
}
\arguments{
\item{filename}{Name of the parameter file.  Can be the path to a .csv or an R
object.}

\item{parameter}{The type of parameter file you are checking.  Choices include}
}
\value{
Checks Rpath parameter files for consistency.  An error message will be produced if one of
 the logical checks fails.  Checks include:
 (NOTE: This does not ensure data is correct just that it is in the right places).
}
\description{
Logical check that the parameter files are filled out correctly, i.e. data is entered where it is
expected.
}
\seealso{
Other Rpath.functions: \code{\link{adjust.fishing}};
  \code{\link{adjust.scenario}};
  \code{\link{create.rpath.param}};
  \code{\link{frate.table}};
  \code{\link{read.rpath.param}};
  \code{\link{rpath.stanzas}}; \code{\link{rpath}};
  \code{\link{rsim.params}}; \code{\link{rsim.plot}};
  \code{\link{rsim.scenario}}; \code{\link{stanzaplot}};
  \code{\link{webplot}}; \code{\link{write.Rpath}};
  \code{\link{write.Rsim}}; \code{\link{write.rpath.param}}
}

