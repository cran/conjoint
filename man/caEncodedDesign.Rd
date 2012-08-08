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
experiment<-expand.grid(
	price<-c("low","medium","high"),
	variety<-c("black","green","red"),
	kind<-c("bags","granulated","leafy"),
	aroma<-c("yes","no"))
design<-caFactorialDesign(data=experiment,type="orthogonal")
print(design)
code<-caEncodedDesign(design)
print(code)
print(cor(code))
write.csv2(design,file="orthogonal_factorial_design.csv",row.names=FALSE)
write.csv2(code,file="encoded_orthogonal_factorial_design.csv",row.names=FALSE)
}

\seealso{
\code{\link{caFactorialDesign}}
}

\keyword{multivariate}
