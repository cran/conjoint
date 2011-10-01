\name{caImportance}
\alias{caImportance}
\title{Function caImportance calculates importance of attributes}
\description{Function caImportance calculates importance of all attributes. Function returns vector of percentage attributes' importance and corresponding chart (barplot). The sum of importance should be 100\%.
}
\usage{
caImportance(y, x)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
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
imp=caImportance(hpref,hprof)
print("Importance summary: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)

#Example 1
library(conjoint)
data(czekolada)
imp=caImportance(cpref,cprof)
print("Importance summary: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)
}

\keyword{multivariate}
