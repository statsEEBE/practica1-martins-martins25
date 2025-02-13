#Codigo para problema 1

mis_dades <- mtcars

#1
mean(mis_dades$qsec)

x <- mis_dades$qsec

sum(x)/length(x)

#2
x <- mis_dades$drat
sort(x)
median(x)
#3
quantile(x, 0,25)

#4
quantile(mis_dades$mpg, 0.18)

#5
quantile(mis_dades$cyl, 0.75)-quantile(mis_dades$cyl, 0.25)
#és el mateix que:
IQR(mis_dades$cyl)

#6
sd(mis_dades$cyl)

#7
var(mis_dades$cyl)
