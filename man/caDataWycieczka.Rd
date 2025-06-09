\name{wycieczka}
\docType{data}
\alias{wpref}
\alias{wprof}
\alias{wlevn}
\alias{wsimp}
\title{Sample data for conjoint analysis}
\description{Sample data in score mode. Rating (score) data does not need any conversion. Data collected in the survey conducted by M. Gordzicz in 2015/2016.}
\usage{
data(wycieczka)
}
\format{
    \describe{
    \item{\code{wpref}}{Matrix of preferences (306 respondents and 14 profiles).}
    \item{\code{wprof}}{Matrix of profiles (4 attributes and 14 profiles).}
    \item{\code{wlevn}}{Character vector of names for the attributes' levels.}
    \item{\code{wsimp}}{Matrix of simulation profiles.}
 }
}

\examples{
library(conjoint)
data(wycieczka)
print(wpref)
print(wprof)
print(wlevn)
print(wsimp)
}

\keyword{datasets}

