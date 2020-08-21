a=c(5,7.5,10,2,17,20)
barplot(a)
# Basics barplot
b=c('m','n','o','p','q','r')
barplot(a,names.arg =b,xlab = 'sweets',ylab = 'code',main='bar plot',col='pink',border = 'blue')
# bar charts with labels and colours
# Grouped bar charts
colours=c('green','yellow','blue')
month=c('jan','feb','mar')
direction=c('East','West','south')
values=matrix(c(2,4,7,9,10,15,5,6,12), nrow =3 , ncol = 3)
#Stacked group bar charts
barplot(values,main='Grouped/Stacked',names.arg = month,xlab='month',ylab='revenue',col=colours)
legend('topleft',direction,fill= colours, cex=0.8)