% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bint3.R
\name{fig3tests}
\alias{fig3tests}
\title{generate statistics for analog of OMNICarb paper figure 3}
\usage{
fig3tests(xoverMAE, contrasts = list(c("Cg", "CG"), c("cg", "cG"), c("cG",
  "CG"), c("cg", "Cg"), c("cg", "CG")), levels = c(0.95, 0.95, 0.95, 0.95,
  0.99), type = "Mats120")
}
\arguments{
\item{xoverMAE}{MAE instance like xoverSamp in data}

\item{contrasts}{a list of diet code pairs}

\item{levels}{confidence coefficients to be used}

\item{type}{character either "Mats120" or "SI"}
}
\description{
generate statistics for analog of OMNICarb paper figure 3
}
\examples{
data(xoverSamp)
tt = fig3tests(xoverSamp)
fig3plot(tt)
}
