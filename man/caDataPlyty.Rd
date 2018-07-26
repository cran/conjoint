\name{plyty}
\docType{data}
\alias{ppref}
\alias{pprof}
\alias{plevn}
\title{Sample data for conjoint analysis}
\description{Sample artificial data in score mode. Rating (score) data does not need any conversion.}
\usage{
data(plyty)
ppref
pprof
plevn
}
\format{
    \describe{
    \item{\code{ppref}}{Matrix of preferences (6 respondents and 8 profiles).}
    \item{\code{pprof}}{Matrix of profiles (3 attributes and 8 profiles).}
    \item{\code{plevn}}{Character vector of names for the attributes' levels.}
 }
}

\examples{
library(conjoint)
data(plyty)
print(pprof)
print(ppref)
print(plevn)
}

\keyword{datasets}

