\name{journey}
\docType{data}
\alias{jpref}
\alias{jprof}
\alias{jlevn}
\alias{jsimp}
\title{Sample data for conjoint analysis}
\description{Sample data in score mode. Rating (score) data does not need any conversion. Data collected in the survey conducted by M. Gordzicz in 2015/2016.}
\usage{
data(journey)
}
\format{
    \describe{
    \item{\code{jpref}}{Matrix of preferences (306 respondents and 14 profiles).}
    \item{\code{jprof}}{Matrix of profiles (4 attributes and 14 profiles).}
    \item{\code{jlevn}}{Character vector of names for the attributes' levels.}
    \item{\code{jsimp}}{Matrix of simulation profiles.}
 }
}

\examples{
library(conjoint)
data(journey)
print(jpref)
print(jprof)
print(jlevn)
print(jsimp)
}

\keyword{datasets}

