\name{caFactorialDesign}
\alias{caFactorialDesign}
\title{Function caFactorialDesign makes full or fractional factorial design}
\description{Function caFactorialDesign makes full or fractional factorial design. Function can return orthogonal factorial design.
}
\usage{
caFactorialDesign(data, type="null", cards=NA)
}

\arguments{
\item{data}{experiment whose design consists of two or more factors, each with with 2 or more discrete levels}
\item{type}{type of factorial design (possible values: "full", "fractional", "ca", "aca", "orthogonal"; default value: type="null")}
\item{cards}{number of experimental runs}
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
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="full")
print(design)
print(cor(caEncodedDesign(design)))

#Example 2
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment)
print(design)
print(cor(caEncodedDesign(design)))

#Example 3
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="fractional", cards=16)
print(design)
print(cor(caEncodedDesign(design)))

#Example 4
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="fractional")
print(design)
print(cor(caEncodedDesign(design)))

#Example 5
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="ca")
print(design)
print(cor(caEncodedDesign(design)))

#Example 6
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="aca")
print(design)
print(cor(caEncodedDesign(design)))

#Example 7
library(conjoint)
experiment = expand.grid(
price = c("low", "medium", "high"),
variety = c("black", "green", "red"),
kind = c("bags", "granulated", "leafy"),
aroma = c("yes", "no"))
design<-caFactorialDesign(data=experiment, type="orthogonal")
print(design)
print(cor(caEncodedDesign(design)))
}

\seealso{
\code{\link{caEncodedDesign}}
}

\keyword{multivariate}
