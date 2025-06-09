\name{caEncodedDesign}
\alias{caEncodedDesign}
\title{Function caEncodedDesign encodes full or fractional factorial design}
\description{Function caEncodedDesign encodes full or fractional factorial design. Function converts design of experiment to matrix of profiles.
}
\usage{
caEncodedDesign(design)
}

\arguments{
\item{design}{design of experiment returned by caFactorialDesign function}
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
experiment<-expand.grid(
price=c("low","medium","high"),
variety=c("black","green","red"),
kind=c("bags","granulated","leafy"),
aroma=c("yes","no"))
design=caFactorialDesign(data=experiment,type="orthogonal")
print(design)
code=caEncodedDesign(design)
print(code)
print(cor(code))
}

\seealso{
\code{\link{caFactorialDesign}} and \code{\link{caRecreatedDesign}}
}

\keyword{multivariate}
