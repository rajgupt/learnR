w1 <- read.csv(file="C:/Users/rajat/git/learnR/w1.dat",sep=",",head=TRUE)
tree <- read.csv(file="C:/Users/rajat/git/learnR/trees91.csv",sep=",",head=TRUE)

stripchart(w1$vals, method = "stack")


stripchart(w1$vals,vertical=TRUE,method="jitter")

#histogram
hist(w1$vals,main="Distribution of w1",xlab="w1")

# custom histogram
hist(w1$vals,breaks=12,xlim=c(0.9,1.3))

# boxplot
boxplot(w1$vals)
# boxplot by category
boxplot(tree$STBM~tree$C)

