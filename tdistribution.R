#  t-distributions describe samples drawn from a full population; 
# accordingly, the t-distribution for each sample size is different, 
# and the larger the sample, the more the distribution resembles a normal distribution.

x <- seq(-20,20,by=.5)

# 
y <- dt(x,df=1)


# more dof has higher peak
y2 <- dt(x,df=5000)

g_range = range(0,y,y2)

plot(x,y,type = "l", ylim = g_range)
lines(x,y2,col="red")
