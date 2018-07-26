\name{caSegmentation}
\alias{caSegmentation}
\title{Function caSegmentation divides respondents on clusters}
\description{Function caSegmentation divides respondents on n clusters (segments) using \emph{k}-means method (function kmeans, package stats). There are two data sets used - matrix or vector of preferences and matrix of profiles.
}
\usage{
caSegmentation(y, x, c)
}

\arguments{
\item{y}{matrix of preferences}
\item{x}{matrix of profiles}
\item{c}{number of clusters (optional), default value c=2}
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
require(fpc)
data(tea)
segments<-caSegmentation(tprefm,tprof)
print(segments$seg)
plotcluster(segments$util,segments$sclu)

#Example 2
library(conjoint)
require(fpc)
data(tea)
segments<-caSegmentation(tpref,tprof,3)
print(segments$seg)
plotcluster(segments$util,segments$sclu)

#example 3
library(conjoint)
require(fpc)
require(broom)
require(ggplot2)
data(tea)
segments<-caSegmentation(tprefm,tprof,3)
dcf<-discrcoord(segments$util,segments$sclu)
assignments<-augment(segments$segm,dcf$proj[,1:2])
ggplot(assignments)+geom_point(aes(x=X1,y=X2,color= .cluster))+labs(color="Cluster Assignment",
title="K-Means Clustering Results")

#Example 4
library(conjoint)
require(ggfortify)
data(tea)
segments<-caSegmentation(tpref,tprof,3)
print(segments$seg)
util<-as.data.frame(segments$util)
set.seed(123)
ggplot2::autoplot(kmeans(util,3),data=util,label=TRUE,label.size=4,frame=TRUE)

#Example 5
#library(conjoint)
#require(ggfortify)
#require(cluster)
#data(tea)
#segments<-caSegmentation(tpref,tprof,3)
#print(segments$seg)
#util<-as.data.frame(segments$util)
#ggplot2::autoplot(pam(util,3),label=TRUE,label.size=4,frame=TRUE,frame.type='norm')
}

\keyword{multivariate}
