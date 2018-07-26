caRankToScore<-function(y.rank)
{
	n<-ncol(y.rank)
	score<-n+1-y.rank	
	return(score)
}