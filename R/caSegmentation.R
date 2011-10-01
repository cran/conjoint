caSegmentation<-function(y,x,c=3)
{
	options(contrasts=c("contr.sum","contr.poly"))
	options(OutDec=",")
	y<-m2v(y)
	Usi<-caTotalUtilities(y,x)
	segm<-kmeans(Usi,Usi[initial.Centers(Usi,c),])
	return(segm)
}