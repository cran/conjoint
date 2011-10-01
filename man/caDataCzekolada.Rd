\name{czekolada}
\docType{data}
\alias{czekolada}
\alias{cpref}
\alias{cprefm}
\alias{cprof}
\alias{clevn}
\alias{csimp}
\title{Sample data for conjoint analysis.}
\description{Data collected in the survey conducted by W. Nowak in 2000.}
\usage{
data(czekolada)
cpref
cprefm
cprof
clevn
csimp
}
\format{
    \describe{
    \item{\code{cpref}}{Vector of preferences (length 1392).}
    \item{\code{cprefm}}{Matrix of preferences (87 respondents and 16 profiles).}
    \item{\code{cprof}}{Matrix of profiles (5 attributes and 16 profiles).}
    \item{\code{clevn}}{Character vector of names for the attributes' levels.}
    \item{\code{csimp}}{Matrix of simulation profiles.}
    }
}
\examples{
library(conjoint)
data(czekolada)
print(cprof)
print(clevn)
print(cprefm)
print(csimp)}
\keyword{datasets}
