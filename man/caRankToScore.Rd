\name{caRankToScore}
\alias{caRankToScore}
\title{Function caRankToScore transforms ranking data into rating data design}
\description{Function caRankToScore transforms ranking data into rating data design necessary for conjoint model.
}
\usage{
caRankToScore(y.rank)
}

\arguments{
\item{y.rank}{matrix of preferences in ranking format}

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
print(ilevn)
print(iprof)
print(ipref)
preferences<-caRankToScore(ipref)
print(preferences)
Conjoint(preferences, iprof, ilevn)
}

\keyword{multivariate}

