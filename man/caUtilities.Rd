\name{caUtilities}
\alias{caUtilities}
\title{Function caUtilities calculates utilities of levels of atrtributes}
\description{Function caUtilities calculates utilities of attribute's levels. Function returns vector of utilities.
}
\usage{
caUtilities(y,x,z)
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
Bak A., Bartlomowicz T. (2012), \emph{Conjoint analysis method and its implementation in conjoint R package}, [In:] Pociecha J., Decker R. (Eds.), \emph{Data analysis methods and its applications}, C.H.Beck, Warszawa, p.239-248.

Bak A. (2009), \emph{Analiza Conjoint [Conjoint Analysis]}, [In:] Walesiak M., Gatnar E. (Eds.), \emph{Statystyczna analiza danych z wykorzystaniem programu R [Statistical Data Analysis using R]}, Wydawnictwo Naukowe PWN, Warszawa, p. 283-317.

Green P.E., Srinivasan V. (1978), \emph{Conjoint Analysis in Consumer Research: Issues and Outlook}, "Journal of Consumer Research", September, 5, p. 103-123.

\emph{SPSS 6.1 Categories} (1994), SPSS Inc., Chicago.
}

\examples{
#Example 1
library(conjoint)
data(tea)
uslall<-caUtilities(tprefm,tprof,tlevn)
print(uslall)

#Example 2
library(conjoint)
data(chocolate)
uslall<-caUtilities(cprefm,cprof,clevn)
print(uslall)

#Example 3
library(conjoint)
data(journey)
usl<-caUtilities(jpref[1,],jprof,jlevn)
print("Individual utilities for first respondent:")
print(usl)
}

\seealso{
\code{\link{caPartUtilities}} and \code{\link{caTotalUtilities}}
}

\keyword{multivariate}

