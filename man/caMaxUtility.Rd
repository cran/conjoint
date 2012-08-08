\name{caMaxUtility}
\alias{caMaxUtility}
\title{Function caMaxUtility estimates participation (market share) of simulation profiles}
\description{Function caMaxUtility estimates participation of simulation profiles using model of maximum utility ("first position"). Function returns vector of percentage participations. The sum of participation should be 100\%.}
\usage{
caMaxUtility(sym, y, x)
}

\arguments{
\item{sym}{matrix of simulation profiles}
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
simutil<-caMaxUtility(hsimp,hpref,hprof)
print("Percentage participation of profiles:", quote=FALSE)
print(simutil)

#Example 2
library(conjoint)
data(czekolada)
simutil<-caMaxUtility(csimp,cpref,cprof)
print("Percentage participation of profiles:", quote=FALSE)
print(simutil)
}

\seealso{
\code{\link{caBTL}} and \code{\link{caLogit}} 
}

\keyword{multivariate}
