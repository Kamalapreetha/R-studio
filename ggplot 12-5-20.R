# install.packages('ggplot2')
options(scipen = 999)
library(ggplot2)
#data("midwest", package = "ggplot2")  # load the data
#midwest <- read.csv("http://goo.gl/G1K41K") # alt source 

#Init Ggplot
#ggplot(midwest, aes(x=area, y=poptotal))  # area and poptotal are columns in 'midwest'
#ggplot(midwest, aes(x=area, y=poptotal)) + geom_point() 
#str(midwest)
#dim(midwest)
a<-ggplot(midwest,aes(x=area,y=poptotal)) + geom_point()+geom_smooth(method='lm')
# ggplot2 doesnt support geom_smooth
#plot(a)
a+xlim(c(0,0.1))+ylim(c(0,1000000))
plot(a)
#g <- ggplot(midwest, aes(x=area, y=poptotal)) + geom_point() + geom_smooth(method="lm")  

#g + xlim(c(0, 0.1)) + ylim(c(0, 1000000)) 
# Coordinate cartisan - detective reasoning - Zoom in the values
a1=a+coord_cartesian(xlim=c(0,0.1),ylim = c(0,250000))

plot(a1)
str(midwest)
