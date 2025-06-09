\name{caImportance}
\alias{caImportance}
\title{Function caImportance calculates importance of all attributes}
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
data(tea)
imp<-caImportance(tprefm,tprof)
print("Importance summary: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)

#Example 2
library(conjoint)
data(chocolate)
imp<-caImportance(cprefm,cprof)
print("Importance summary: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)

#Example 3
library(conjoint)
data(journey)
imp<-caImportance(jpref[1,],jprof)
print("Importance summary of first respondent: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)

#Example 4
library(conjoint)
data(journey)
imp<-caImportance(jpref[1:5,],jprof)
print("Importance summary of group of 5 respondents: ", quote=FALSE)
print(imp)
print(paste("Sum: ", sum(imp)), quote=FALSE)
}

\seealso{
\code{\link{Conjoint}}
}

\keyword{multivariate}
