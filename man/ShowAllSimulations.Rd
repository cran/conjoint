\name{ShowAllSimulations}
\alias{ShowAllSimulations}
\title{Function ShowAllSimulations sums up the main results of conjoint simulations}
\description{Function ShowAllSimulations is a combination of following conjoint pakage's functions: \code{\link{caMaxUtility}}, \code{\link{caBTL}} and \code{\link{caLogit}}. Therefore it sums up the main results of simulation using conjoint analysis method. Function ShowAllSimulations returns three vectors of percentage participations using maximum utility, BTL and logit models. The sum of importance for every vector should be 100\%.
}
\usage{
ShowAllSimulations(sym, y, x)
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
ShowAllSimulations(hsimp,hpref,hprof)

#Example 2
library(conjoint)
data(czekolada)
ShowAllSimulations(csimp,cpref,cprof)
}

\seealso{
\code{\link{caBTL}}, \code{\link{caLogit}} and \code{\link{caMaxUtility}}
}

\keyword{multivariate}
