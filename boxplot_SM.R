fair <- read.csv("cabdata.csv")
fair

m = mean(fair$fare_amount)
m

v= var(fair$fare_amount)
v

t.test(x,y=NULL,alternative=c("less"),mu=30,paired = FALSE,var.equal=FALSE, conf.level = 0.95)









