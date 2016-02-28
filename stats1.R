# probability distributions

# normal distribution
# "d"	returns the height of the probability density function
# "p"	returns the cumulative density function
# "q"	returns the inverse cumulative density function (quantiles)
# "r"	returns randomly generated numbers

x = seq(-20,20,by = 0.1)
# for N(0,1)
y = dnorm(x)
# for N(2,2)
# y2 = dnorm(x, mean = 2, sd = 2)

plot(x,y,ylim=g_range)
# points(x,y2, col = "red")

# pnorm - cumm. pdf value
cdf = pnorm(x)

g_range = range(0,y,cdf)
points(x,cdf, col="red", ylim=g_range)

# qnorm - inverse of pnorm
x = qnorm(0.5)
# returns 0 where cdf is 0.5


# rnorm - returns numbers which form normal distribution
n200 <- rnorm(200)
hist(n200)


