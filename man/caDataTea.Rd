\name{tea}
\docType{data}
\alias{tpref}
\alias{tprefm}
\alias{tprof}
\alias{tlevn}
\alias{tsimp}
\title{Sample data for conjoint analysis}
\description{Sample data in score mode. Rating (score) data does not need any conversion. Data collected in the survey conducted by M. Baran in 2007.}
\usage{
data(tea)
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
print(tprefm)
print(tprof)
print(tlevn)
print(tsimp)}

\keyword{datasets}

