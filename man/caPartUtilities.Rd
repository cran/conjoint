\name{caPartUtilities}
\alias{caPartUtilities}
\title{Function caPartUtilities calculates matrix of individual utilities}
\description{Function caPartUtilities calculates matrix of individual utilities for respondents. Function returns matrix of partial utilities (parameters of regresion) for all artificial variables including parameters for reference levels for respondents (with intercept on first place).
}
\usage{
caPartUtilities(y, x, z)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{z}{vector of levels names}

}

\author{
Andrzej Bak \email{andrzej.bak@ue.wroc.pl},

Tomasz Bartlomowicz \email{tomasz.bartlomowicz@ue.wroc.pl}

Department of Econometrics and Computer Science, Wroclaw University of Economics, Poland \url{http://keii.ue.wroc.pl/conjoint}
}

\references{
Bak A. (2009), \emph{Analiza Conjoint [Conjoint Analysis]}, [In:] Walesiak M., Gatnar E. (Eds.), \emph{Statystyczna analiza danych z wykorzystaniem programu R [Statistical Data Analysis using R]}, Wydawnictwo Naukowe PWN, Warszawa.

Green P.E., Srinivasan V. (1978), \emph{Conjoint Analysis in Consumer Research: Issues and Outlook}, "Journal of Consumer Research", September, 5, 103-123.

\emph{SPSS 6.1 Categories} (1994), SPSS Inc., Chicago.
}

\examples{
#Example 1
library(conjoint)
data(herbata)
uslall<-caPartUtilities(hpref,hprof,hlevn)
print(uslall)

#Example 2
library(conjoint)
data(czekolada)
uslall<-caPartUtilities(cpref,cprof,clevn)
print(uslall)
}

\keyword{multivariate}
