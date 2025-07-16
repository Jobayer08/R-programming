install.packages('dendextend')
library(dendextend)

data <- read.table("F:/Git/R-programming/E-ENAD-34-query-results.tsv", header=TRUE, sep="\t")


head(data)
dim(data)

cl=na.omit(data)
cl=cl[,3:13]
hc<-hclust(as.dist(1-cor(cl[,1:ncol(cl)],method = "spearman")),method = "complete")

d=as.dendrogram(hc)
plot(d)
