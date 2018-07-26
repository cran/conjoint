caRecreatedDesign<-function(attr.names ,lev.numbers,z,prof.numbers)
{
	levNam<-expand.grid(cvec2csvec(attr.names ,lev.numbers,z))
  ffd_numbers<-gen.factorial(lev.numbers,factors="all",varNames=attr.names )
  ffd_names<-caFactorialDesign(data=levNam,type="full")
  fffd_num<-optFederov(~.,ffd_numbers,rows=prof.numbers)
  dnum<-fffd_num$design
  fffd_nam<-optFederov(~.,levNam,rows=prof.numbers)
  dnam<-fffd_nam$design
  colnames(dnam)<-attr.names 
  dnumdnam<-list(dnumbers=dnum,dnames=dnam)
  return(dnumdnam)
}
