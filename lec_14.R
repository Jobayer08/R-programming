install.packages("ggplot2")
library(ggplot2)
?ggplot2


head(mpg)

ggplot(mpg,aes(displ,hwy,colour = class))+
  geom_point()

ggplot(mpg,aes(displ,cty,colour = trans))+
  geom_point()

df=data.frame(col=1:3,col2=c(1,4,2))

ggplot(df,aes(col,col2))+
  geom_point(size=5,shape=21,stroke=3)+
  geom_line(size=2,color="red")
