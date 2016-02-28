# learn exercise 1

# range
x = 1:20

# vector
y = c(1,2)

# introspection
str(x)
length(y)


x <- 1:20
w <- 1 + sqrt(x)/2
dummy <- data.frame(x=x, y= x + rnorm(x)*w)
dummy

# linear model
fm <- lm(y ~ x, data=dummy)
summary(fm)

# plot
plot(x, dummy$y)

# arrays
x = array(1:20, dim=c(4,5))

# index array
idxArr = array(c(1:3,3:1), dim=c(3,2))

#> idxArr
#[,1] [,2]
#[1,]    1    3
#[2,]    2    2
#[3,]    3    1

# x[1,3], x[2,2], x[3,1]
x[idxArr]

# any 0 in idx arr ignores the idx and NA causes NA value

# Matrix is a special kind of vector. 
# A matrix is a vector with two additional attributes: the number of rows and the number of columns.
x <- matrix(c(1,2,3,4), nrow=2, ncol=2)

# Similar to matrix, but arrays can have more than two dimensions.
arr = array(1:27, c(3,3,3))

# List can contain elements of different types.
y <- list(name="Mike", gender="M", company="ProgramCreek")

# A data frame is used for storing data tables. 
# It is a list of vectors of equal length.
name <- c("Mike", "Lucy", "John") 
age <- c(20, 25, 30) 
student <- c(TRUE, FALSE, TRUE) 
df = data.frame(name, age, student)  

