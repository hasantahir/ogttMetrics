% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dumpOne.R
\name{dumpOc}
\alias{dumpOc}
\title{an ad hoc tool for preparing individual files for analysis in SAAM-II}
\usage{
dumpOc(oc)
}
\arguments{
\item{oc}{instance of ogttCohort}
}
\description{
an ad hoc tool for preparing individual files for analysis in SAAM-II
}
\examples{
data(obaSamp)
owd = getwd()
td = tempdir()
setwd(td)
dumpOc(obaSamp[,1:3])
readLines("ogtt_1.dat")
setwd(owd)
}
