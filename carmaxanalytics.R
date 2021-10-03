cmxdata<-read.table("ShowcaseDataFall21.csv",sep=",", header=TRUE)
head(cmxdata)

str(cmxdata)
attach(cmxdata)


library(lattice)
cmxint <- data.frame(s[c(3:15,18:20,22,24:28,32,36)])
str(cmxint)
windows()
splom(cmxint)
dev.new()
is.factor(inventory_level)
