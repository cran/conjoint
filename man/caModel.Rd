\name{caModel}
\alias{caModel}
\title{Function caModel estimates parameters of conjoint analysis model}
\description{Function caModel estimates parameters of conjoint analysis model. Function caModel returns vector of estimated parameters of traditional conjoint analysis model.}
\usage{
caModel(y, x)
}

\arguments{
\item{y}{vector of preferences, vector should be like single profil of preferences}
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
x<-as.data.frame(hprof)
y1<-as.data.frame(hpref[1:nrow(x),1])
model<-caModel(y1, x)
print(model)

#Example 2
library(conjoint)
data(czekolada)
x<-as.data.frame(cprof)
y1<-as.data.frame(cpref[1:nrow(x),1])
model<-caModel(y1, x)
print(model)
}

\keyword{multivariate}
