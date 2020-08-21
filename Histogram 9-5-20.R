# Histogram
a=c(15,30,45,60,75,90,105,120)
hist(a)
hist(a,xlab='multiples of 15',ylab='frequency',col='green')
b=c(10,12,14,20,22,24,25,26,30,34,35)
hist(b)
hist(a,xlab='multiples of 15',ylab='frequency',col='green',border='red',xlim=c(15,120),ylim=c(0,3))
