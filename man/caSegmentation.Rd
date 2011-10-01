\name{caSegmentation}
\alias{caSegmentation}
\title{Function caSegmentation rates respondents on clusters}
\description{Function caSegmentation rates respondents on 3 or n clusters using k-means method. Function takes n = 3 (3 clusters) when there are only two attributes used - y (matrix of preferences) and x (matrix of profiles). Otherwise function caSegmentation rates renspondents on n clusters.
}
\usage{
caSegmentation(y, x, c)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{c}{number of clusters (optional), default value: c=3}
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
segments=caSegmentation(hpref,hprof)
print(segments)

#Example 2
library(conjoint)
data(herbata)
segments=caSegmentation(hpref,hprof, 4)
print(segments)}

\keyword{multivariate}
