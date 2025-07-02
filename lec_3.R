# create matrix
mat=matrix(1:10,nrow = 5,ncol = 2)
class(mat)

#one dimensional data 
df=data.frame(col=1:4,col=4:7,col=7:10)
onedim=df$col
onedim
class(onedim)

char=as.character(onedim)
class(char)

fac=as.factor(onedim)
class(fac)
