\name{Conjoint}
\alias{Conjoint}
\title{Function Conjoint sums up the main results of conjoint analysis}
\description{Function Conjoint is a combination of following conjoint pakage's functions: \code{\link{caPartUtilities}}, \code{\link{caUtilities}} and \code{\link{caImportance}}. Therefore it sums up the main results of conjoint analysis. Function Conjoint returns matrix of partial utilities for levels of variables for respondents, vector of utilities for attribute's levels and vector of percentage attributes' importance with corresponding chart (barplot). The sum of importance should be 100%.
}
\usage{
Conjoint(y, x, z)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{z}{matrix of levels names}
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
Conjoint(hpref,hprof,hlevn)

#Example 2
library(conjoint)
data(czekolada)
Conjoint(cpref,cprof,clevn)
}

\seealso{
\code{\link{caImportance}}, \code{\link{caPartUtilities}} and \code{\link{caUtilities}}
}

\keyword{multivariate}
