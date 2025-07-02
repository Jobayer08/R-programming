# print letter
letters[1:20]
LETTERS[1:20]

#print repeated elements
rep(1,3)

#creat data frame
df=data.frame(col1=letters[1:20],col2=rep('a',20),col3=1:20)
head(df)
tail(df)

#check duplicates
duplicated(df$col1)
table(duplicated(df$col1))

duplicated(df$col2)
table(duplicated(df$col2))

!duplicated(df$col2)
table(!duplicated(df$col2))

#check unique
unique(df$col1)
unique(df$col2)

#number of elements
length(df$col1)

#set operations
intersect(df$col1,df$col2)
union(df$col1,df$col2)
setdiff(df$col1,df$col2)
