library(gapminder)
head(gapminder)

write.table(gapminder,"~/Downloads/my_g.txt",quote = F,row.names = F,sep="|")

X=read.table("~/Downloads/my_g.txt",sep="|",header=T)
colnames(X)

install.packages("gdata")

library(gdata)
xl=read.csv("~/Downloads/1stprediction.csv")
