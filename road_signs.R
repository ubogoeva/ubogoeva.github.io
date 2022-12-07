library(truncdist)

x <- seq(-1.5, 1.5, 0.01)
  
y <- 0.35 * dtrunc(x, spec='norm', a = -1.5, b = 1.5, sd = 0.35) + 0.65 * dunif(x, -1.5, 1.5)
plot(x, y)  
plot(x,y,type='n',ylim=c(-0.25,4.9),xlim=c(-3,3),axes=F,xlab='',ylab='')

polygon(c(-2.5,0,2.5,-2.5), c(-0.05,-0.05+sqrt(5^2-2.5^2), -0.05,-0.05), col='red', border=NA)

leng <- 1.95

polygon(c(-leng,0,leng,-leng), c(0,sqrt((2*leng)^2-leng^2),0,0)+0.275, col='orange', border=NA)

# polygon(c(x,x[length(x)],x[1]), c(y,0,0)+0.5,col='black')

polygon(c(x,x[length(x)],x[1]), c(y,0,0)+0.5,col='black')

####### 
# New section

library(truncdist)

x <- seq(-2,2,0.01)

y <- 1.25*sapply(x,
                 function(x) dtrunc(x,spec='t',a=-2,b=2, df = 80))+
  0.15*sapply(x, 
              function(x) dunif(x,-2,2))

y <- 0.55*sapply(x,
                 function(x) dtrunc(x,spec='norm',a=-2,b=2, sd = 0.8))+
  0.45*sapply(x, 
              function(x) dunif(x,-2,2))

plot(x,y,type='n',ylim=c(-0.25,4.9),xlim=c(-3,3),axes=F,xlab='',ylab='')
rect(xleft = -2.2, ybottom = -4, xright = 2.2, ytop = 10, col = 'blue', border = 'black')

polygon(c(-2,0,2,-2),c(-0.05,-0.05+sqrt(5^2-2.5^2),-0.05,-0.05),col='white',border=NA)

leng<-1.95
polygon(c(x,x[length(x)],x[1]),c(y,0,0)+0.5,col='black')

# polygon(c(-leng,0,leng,-leng),c(0,sqrt((2*leng)^2-leng^2),0,0)+0.275,col='white',border=NA)
##### 

x <- seq(-2,2,0.01)
x1 <- seq(-2, 0, 0.01)

y1 <- 0.55 * dtrunc(seq(-2, 0, 0.01), spec='norm', a=-2, b=0, mean = -1, sd = 0.4)+
  1*dunif(seq(-2, 0, 0.01),-2,0)

plot(x1, y1)

x2 <- seq(0.01, 2, 0.01)
y2 <- 0.55 * dtrunc(x2, spec='norm', a=0, b=2, mean = 1, sd = 0.4)+
  1*sapply(x2, 
              function(x) dunif(x,0,2))
plot(x2, y2)

y <- c(y1, y2)
x <- c(x1, x2)
plot(x, y)

plot(x, y, type='n', ylim=c(-0.25,4.9),xlim=c(-3,3),axes=F,xlab='',ylab='')
# rect(xleft = -2.2, ybottom = -4, xright = 2.2, ytop = 10, col = 'blue', border = 'black')
polygon(c(-2.8,0,2.8,-2.8), c(-0.05,-0.05+sqrt(9^2-4.5^2), -0.05,-0.05), col='red', border=NA)

leng <- 1.95

polygon(c(-leng,0,leng,-leng), c(0,sqrt((2*leng)^2-leng^2),0,0)+0.275, col='orange', border=NA)
polygon(c(x,x[length(x)],x[1]),c(y,0,0)+0.5,col='black')

# leng<-1.95

# x <- seq(-1.5,2,0.01)
x1 <- seq(-1.6, 0, 0.01)

y1 <- 0.5 * dtrunc(x1, spec='norm', a=-1.8, b=0, mean = -1.8/2, sd = 0.45)+
  0.4*dunif(x1,-1.8,0)

plot(x1, y1)

x2 <- seq(0.01, 1.6, 0.01)
y2 <- 0.5 * dtrunc(x2, spec='norm', a=0, b=1.8, mean = 1.8/2, sd = 0.45)+
  0.4*sapply(x2, 
           function(x) dunif(x,0,1.8))
plot(x2, y2)

y <- c(y1, y2)
x <- c(x1, x2)
plot(x, y)

plot(x, y, type='n', ylim=c(-0.25,5),xlim=c(-3,3),axes=F,xlab='',ylab='')
# rect(xleft = -2.2, ybottom = -4, xright = 2.2, ytop = 10, col = 'blue', border = 'black')
polygon(c(-2.5,0,2.5,-2.5), c(-0.05,-0.05+sqrt(5^2-2.5^2), -0.05,-0.05), col='red', border='gray10')

leng <- 1.95

polygon(c(-leng,0,leng,-leng), c(0,sqrt((2*leng)^2-leng^2),0,0)+0.275, col='white', border=NA)
polygon(c(x,x[length(x)],x[1]),c(y,0,0)+0.5,col='black')

# polygon(c(-2.5,0,2.5,-2.5), c(-0.05,-0.05+sqrt(5^2-2.5^2), -0.05,-0.05), col='red', border='gray10')

