\name{czekolada}
\docType{data}
\alias{czpref}
\alias{czprefm}
\alias{czprof}
\alias{czlevn}
\alias{czsimp}
\title{Sample data for conjoint analysis}
\description{Sample data in score mode. Rating (score) data does not need any conversion. Data collected in the survey conducted by W. Nowak in 2000.}
\usage{
data(czekolada)
}
\format{
    \describe{
    \item{\code{czpref}}{Vector of preferences (length 1392).}
    \item{\code{czprefm}}{Matrix of preferences (87 respondents and 16 profiles).}
    \item{\code{czprof}}{Matrix of profiles (5 attributes and 16 profiles).}
    \item{\code{czlevn}}{Character vector of names for the attributes' levels.}
    \item{\code{czsimp}}{Matrix of simulation profiles.}
    }
}

\examples{
library(conjoint)
data(czekolada)
print(czprefm)
print(czprof)
print(czlevn)
print(czsimp)}

\keyword{datasets}
