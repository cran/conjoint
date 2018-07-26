caSegmentation<-function(y,x,c=2)
{
	options(contrasts=c("contr.sum","contr.poly"))
	outdec<-options(OutDec="."); on.exit(options(outdec))
	options(OutDec=",")
	y<-m2v(y)
	Usi<-caTotalUtilities(y,x)
	set.seed(123)
	seg<-kmeans(Usi,c)
	segment<-list(segm=seg,util=Usi,sclu=seg$cluster)
	return(segment)
}