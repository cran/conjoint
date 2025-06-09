\name{ShowAllUtilities}
\alias{ShowAllUtilities}
\title{Function ShowAllUtilities sums up all results of utility measures}
\description{Function ShowAllUtilities is a combination of following conjoint pakage's functions: \code{\link{caPartUtilities}}, \code{\link{caTotalUtilities}}, \code{\link{caUtilities}} and \code{\link{caImportance}}. Function ShowAllUtilities returns: matrix of partial utilities (basic matrix of utilities with the intercept), matrix of total utilities for n profiles and all respondents, vector of utilities for attribute's levels and vector of percentage attributes' importance, with sum of importance. The sum of importance should be 100\%.
}
\usage{
ShowAllUtilities(y, x, z)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{z}{matrix of levles names}
}

\author{
Andrzej Bak \email{andrzej.bak@ue.wroc.pl},

Tomasz Bartlomowicz \email{tomasz.bartlomowicz@ue.wroc.pl}

Department of Econometrics and Computer Science, Wroclaw University of Economics, Poland
}

\references{
Bak A. (2009), \emph{Analiza Conjoint [Conjoint Analysis]}, [In:] Walesiak M., Gatnar E. (Eds.), \emph{Statystyczna analiza danych z wykorzystaniem programu R [Statistical Data Analysis using R]}, Wydawnictwo Naukowe PWN, Warszawa.

Green P.E., Srinivasan V. (1978), \emph{Conjoint Analysis in Consumer Research: Issues and Outlook}, "Journal of Consumer Research", September, 5, 103-123.

\emph{SPSS 6.1 Categories} (1994), SPSS Inc., Chicago.
}

\examples{
#Example 1
library(conjoint)
data(tea)
ShowAllUtilities(tprefm,tprof,tlevn)

#Example 2
library(conjoint)
data(chocolate)
ShowAllUtilities(cprefm,cprof,clevn)
}

\seealso{
\code{\link{caImportance}}, \code{\link{caPartUtilities}}, \code{\link{caTotalUtilities}} and \code{\link{caUtilities}}
}

\keyword{multivariate}
