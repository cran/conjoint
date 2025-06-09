\name{lody}
\docType{data}
\alias{lpref}
\alias{lprof}
\alias{llevn}
\title{Sample data for conjoint analysis}
\description{Sample artificial data in rank mode. Ranking (rank) data needs conversion into rating (score) data.}
\usage{
data(lody)
}
\format{
    \describe{
    \item{\code{lpref}}{Matrix of preferences (6 respondents and 9 profiles).}
    \item{\code{lprof}}{Matrix of profiles (4 attributes and 9 profiles).}
    \item{\code{llevn}}{Character vector of names for the attributes' levels.}
 }
}

\examples{
library(conjoint)
data(lody)
print(lpref)
print(lprof)
print(llevn)
}

\keyword{datasets}

