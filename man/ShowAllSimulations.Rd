\name{ShowAllSimulations}
\alias{ShowAllSimulations}
\title{Function ShowAllSimulations sums up the results of all simulation functions}
\description{Function ShowAllSimulations sums up the results of all simulation functions. It's a combination of following conjoint pakage's functions: \code{\link{caMaxUtility}}, \code{\link{caBTL}} and \code{\link{caLogit}}. Therefore it sums up the main results of simulation using conjoint analysis method. Function ShowAllSimulations returns three vectors of percentage participations using maximum utility, BTL and logit models. The sum of importance for every vector should be 100\%.
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
ShowAllSimulations(tsimp,tpref,tprof)

#Example 2
library(conjoint)
data(chocolate)
ShowAllSimulations(csimp,cpref,cprof)

#Example 3
#library(conjoint)
#data(journey)
#ShowAllSimulations(jsimp,jpref,jprof)
}

\seealso{
\code{\link{caBTL}}, \code{\link{caLogit}} and \code{\link{caMaxUtility}}
}

\keyword{multivariate}
