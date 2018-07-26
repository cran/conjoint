\name{caBTL}
\alias{caBTL}
\title{Function caBTL estimates participation (market share) of simulation profiles}
\description{Function caBTL estimates participation of simulation profiles using probabilistic model BTL (Bradley-Terry-Luce). Function returns vector of percentage participations. The sum of participation should be 100\%.
}
\usage{
caBTL(sym, y, x)
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
Bak A., Bartlomowicz T. (2012), \emph{Conjoint analysis method and its implementation in conjoint R package}, [In:] Pociecha J., Decker R. (Eds.), \emph{Data analysis methods and its applications}, C.H.Beck, Warszawa, p.239-248.

Bak A. (2009), \emph{Analiza Conjoint [Conjoint Analysis]}, [In:] Walesiak M., Gatnar E. (Eds.), \emph{Statystyczna analiza danych z wykorzystaniem programu R [Statistical Data Analysis using R]}, Wydawnictwo Naukowe PWN, Warszawa, p. 283-317.

Green P.E., Srinivasan V. (1978), \emph{Conjoint Analysis in Consumer Research: Issues and Outlook}, "Journal of Consumer Research", September, 5, p. 103-123.

\emph{SPSS 6.1 Categories} (1994), SPSS Inc., Chicago.
}

\examples{
#Example 1
library(conjoint)
data(tea)
simutil<-caBTL(tsimp,tpref,tprof)
print("Percentage participation of profiles: ", quote=FALSE)
print(simutil)

#Example 2
library(conjoint)
data(chocolate)
simutil<-caBTL(csimp,cpref,cprof)
print("Percentage participation of profiles:", quote=FALSE)
print(simutil)

#Example 3
library(conjoint)
data(chocolate)
ShowAllSimulations(csimp,cpref,cprof)

#Example 4
#library(conjoint)
#data(journey)
#ShowAllSimulations(jsimp,jpref,jprof)
}

\seealso{
\code{\link{caLogit}}, \code{\link{caMaxUtility}} and \code{\link{ShowAllSimulations}} 
}

\keyword{multivariate}
