\name{chocolate}
\docType{data}
\alias{cpref}
\alias{cprefm}
\alias{cprof}
\alias{clevn}
\alias{csimp}
\title{Sample data for conjoint analysis}
\description{Sample data in score mode. Rating (score) data does not need any conversion. Data collected in the survey conducted by W. Nowak in 2000.}
\usage{
data(chocolate)
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
data(chocolate)
print(cprefm)
print(cprof)
print(clevn)
print(csimp)}

\keyword{datasets}
