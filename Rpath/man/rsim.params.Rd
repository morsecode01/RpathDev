% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ecosim.R
\name{rsim.params}
\alias{rsim.params}
\title{Initial set up for Ecosim modual of Rpath}
\usage{
rsim.params(Rpath, mscramble = 2, mhandle = 1000, preyswitch = 1,
  scrambleselfwt = 1, handleselfwt = 1, steps_yr = 12, steps_m = 1)
}
\arguments{
\item{Rpath}{Rpath object containing a balanced model.}

\item{mscramble}{}

\item{mhandle}{}

\item{preyswitch}{}

\item{scrambleselfwt}{Value of 1 indicates no overlap while 0 indicates complete overlap.}

\item{handleselfwt}{Value of 1 indicates no overlap while 0 indicates complete overlap.}

\item{steps_yr}{Number of time steps per year.}

\item{steps_m}{Number of time steps per month.}
}
\value{
Returns an Rpath.sim object that can be supplied to the ecosim.run function.
}
\description{
Converts the outputs from ecopath into rates for use in ecosim.
}
\seealso{
Other Rpath.functions: \code{\link{adjust.fishing}};
  \code{\link{adjust.scenario}};
  \code{\link{check.rpath.param}};
  \code{\link{create.rpath.param}};
  \code{\link{frate.table}};
  \code{\link{read.rpath.param}};
  \code{\link{rpath.stanzas}}; \code{\link{rpath}};
  \code{\link{rsim.plot}}; \code{\link{rsim.scenario}};
  \code{\link{stanzaplot}}; \code{\link{webplot}};
  \code{\link{write.Rpath}}; \code{\link{write.Rsim}};
  \code{\link{write.rpath.param}}
}

