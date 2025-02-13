#Codigo para problema 2
rm(list=ls())
data <- mtcars

#discretas
x <- data$cyl
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

#continuos
x <- data$mpg
bins <- cut(x,10)
bins
ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

#histograma: continuas
hist(data$mpg)

#barplot: discretas
x <- data$cyl
ni <- table(x)
barplot(ni)

#pie: discretas
x <- data$cyl
ni <- table(x)
fi <- ni/length(x)
pie(fi)
