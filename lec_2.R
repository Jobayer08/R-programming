# create data frame

df=data.frame(col=1:4,col=4:7,col=7:10)

# print column name
colnames(df)

#print row name
rownames(df)

# check dimentions
dim(df)

# check structure
str(df)

#summary
summary(df)

#creat new data frame
df2=df[,1:2]

#get one column
df[,1]
df$col
