\name{caModel}
\alias{caModel}
\title{Function caModel estimates parameters of conjoint analysis model}
\description{Function caModel estimates parameters of conjoint analysis model for one respondent. Function caModel returns vector of estimated parameters of traditional conjoint analysis model.
}
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
model=caModel(tprefm[1,], tprof)
print(model)

#Example 2
library(conjoint)
data(chocolate)
model=caModel(cprefm[1,], cprof)
print(model)

#Example 3
library(conjoint)
data(journey)
model=caModel(jpref[306,], jprof)
print(model)
}

\seealso{
\code{\link{Conjoint}}
}

\keyword{multivariate}
