\name{herbata}
\docType{data}
\alias{herbata}
\alias{hpref}
\alias{hprefm}
\alias{hprof}
\alias{hlevn}
\alias{hsimp}
\title{Sample data for conjoint analysis.}
\description{Data collected in the survey conducted by M. Baran in 2007.}
\usage{
data(herbata)
hpref
hprefm
hprof
hlevn
hsimp
}
\format{
    \describe{
    \item{\code{hpref}}{Vector of preferences (length 1300).}
    \item{\code{hprefm}}{Matrix of preferences (100 respondents and 13 profiles).}
    \item{\code{hprof}}{Matrix of profiles (4 attributes and 13 profiles).}
    \item{\code{hlevn}}{Character vector of names for the attributes' levels.}
    \item{\code{hsimp}}{Matrix of simulation profiles.}
    }
}
\examples{
library(conjoint)
data(herbata)
print(hprof)
print(hlevn)
print(hprefm)
print(hsimp)}
\keyword{datasets}


