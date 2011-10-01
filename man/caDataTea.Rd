\name{tea}
\docType{data}
\alias{tea}
\alias{tpref}
\alias{tprefm}
\alias{tprof}
\alias{tlevn}
\alias{tsimp}
\title{Sample data for conjoint analysis.}
\description{Data collected in the survey conducted by M. Baran in 2007.}
\usage{
data(tea)
tpref
tprefm
tprof
tlevn
tsimp
}
\format{
    \describe{
    \item{\code{tpref}}{Vector of preferences (length 1300).}
    \item{\code{tprefm}}{Matrix of preferences (100 respondents and 13 profiles).}
    \item{\code{tprof}}{Matrix of profiles (4 attributes and 13 profiles).}
    \item{\code{tlevn}}{Character vector of names for the attributes' levels.}
    \item{\code{tsimp}}{Matrix of simulation profiles.}
    }
}
\examples{
library(conjoint)
data(tea)
print(tprof)
print(tlevn)
print(tprefm)
print(tsimp)}
\keyword{datasets}

