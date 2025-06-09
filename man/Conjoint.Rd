\name{Conjoint}
\alias{Conjoint}
\title{Function Conjoint sums up the main results of conjoint analysis}
\description{Function Conjoint is a combination of following conjoint pakage's functions: \code{\link{caPartUtilities}}, \code{\link{caUtilities}} and \code{\link{caImportance}}. Therefore it sums up the main results of conjoint analysis. Function Conjoint returns matrix of partial utilities for levels of variables for respondents, vector of utilities for attribute's levels and vector of percentage attributes' importance with corresponding chart (barplot). The sum of importance should be 100%.
}
\usage{
Conjoint(y, x, z, y.type)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{z}{matrix of levels names}
\item{y.type}{type of data preferences (possible values: "score" for preferences as rating data, "rank" for preferences as ranking data; default value: y.type="score")}
}

\author{
Andrzej Bak \email{andrzej.bak@ue.wroc.pl},

Tomasz Bartlomowicz \email{tomasz.bartlomowicz@ue.wroc.pl}

Department of Econometrics and Computer Science, Wroclaw University of Economics, Poland
}

\references{
Bak A., Bartlomowicz T. (2012), \emph{Conjoint analysis method and its implementation in conjoint R package}, [In:] Pociecha J., Decker R. (Eds.), \emph{Data analysis methods and its applications}, C.H.Beck, Warszawa, p.239-248.

Bak A. (2009), \emph{Analiza Conjoint [Conjoint Analysis]}, [In:] Walesiak M., Gatnar E. (Eds.), \emph{Statystyczna analiza danych z wykorzystaniem programu R [Statistical Data Analysis using R]}, Wydawnictwo Naukowe PWN, Warszawa, p. 283-317.

Green P.E., Srinivasan V. (1978), \emph{Conjoint Analysis in Consumer Research: Issues and Outlook}, "Journal of Consumer Research", September, 5, p. 103-123.

\emph{SPSS 6.1 Categories} (1994), SPSS Inc., Chicago.
}

\examples{

#Example 1
library(conjoint)
data(ice)
print("Preferences of all respondents (preferences as ranking data):")
Conjoint(ipref,iprof,ilevn,y.type="rank")

#Example 2
library(conjoint)
data(ice)
ipref=caRankToScore(ipref)
print("Preferences of all respondents (preferences converted into rating data):")
Conjoint(ipref,iprof,ilevn,y.type="score")

#Example 3
library(conjoint)
data(journey)
print("Preferences of all respondents (preferences as default - rating data):")
Conjoint(jpref,jprof,jlevn)

#Example 4
library(conjoint)
data(tea)
print("Preferences of all respondents (preferences as rating data):")
Conjoint(tprefm,tprof,tlevn,y.type="score")

#Example 5
library(conjoint)
data(tea)
print("Preferences of first respondent (preferences as default - rating data):")
Conjoint(tprefm[1,],tprof,tlevn)

#Example 6
library(conjoint)
data(tea)
print("Preferences of group of 5 respondents (preferences as rating data):")
Conjoint(tprefm[11:15,],tprof,tlevn,y.type="score")
}

\seealso{
\code{\link{caImportance}}, \code{\link{caPartUtilities}} and \code{\link{caUtilities}}
}

\keyword{multivariate}

