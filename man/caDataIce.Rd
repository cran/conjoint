\name{ice}
\docType{data}
\alias{ipref}
\alias{iprof}
\alias{ilevn}
\title{Sample data for conjoint analysis}
\description{Sample artificial data in rank mode. Ranking (rank) data needs conversion into rating (score) data.}
\usage{
data(ice)
ipref
iprof
ilevn
}
\format{
    \describe{
    \item{\code{ipref}}{Matrix of preferences (6 respondents and 9 profiles).}
    \item{\code{iprof}}{Matrix of profiles (4 attributes and 9 profiles).}
    \item{\code{ilevn}}{Character vector of names for the attributes' levels.}
 }
}

\examples{
library(conjoint)
data(ice)
print(iprof)
print(ipref)
print(ilevn)
}

\keyword{datasets}

