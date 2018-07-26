\name{caRecreatedDesign}
\alias{caRecreatedDesign}
\title{Function caRecreatedDesign reconstructs factorial design}
\description{Function caRecreatedDesign reconstructs the factorial design on the basis of arguments in the form of: a vector of variables (attributes) names, a vector of the number of variables' levels, a vector of variable level names and the list of numbers of the reconstructed profiles.
}
\usage{
caRecreatedDesign(attr.names,lev.numbers,z,prof.numbers)
}

\arguments{
\item{attr.names}{a vector of variables (attributes) names}
\item{lev.numbers}{a vector of the number of variables' levels}
\item{z}{a vector of variable level names}
\item{prof.numbers}{list of numbers of the reconstructed profiles}
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
attrNames<-c("price","variety","kind","aroma")
levNumbers<-c(3,3,3,2)
z<-c("low","medium","high","black","green","red","bags","granulated","leafy","yes","no")
profNumbers<-c(3,4,14,20,27,29,33,35,39,43,46,50,51)
design<-caRecreatedDesign(attrNames,levNumbers,z,profNumbers)
print(design)
write.csv2(design$dnumbers,file="design_numbers.csv",row.names=FALSE)
write.csv2(design$dnames,file="design_names.csv",row.names=FALSE)
}

\seealso{
\code{\link{caFactorialDesign}} and \code{\link{caEncodedDesign}}
}

\keyword{multivariate}

