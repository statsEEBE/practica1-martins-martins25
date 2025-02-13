#Codigo para problema 3
#el resoldrem amb un nou vector per no copiar el de l'encunciat
x <- c(8, 6, 0, 1, 7, 5, 8, 1, 3, 4)
sum(x)

y <- x[-c(3,7,8)]
res <- sum(exp(x))-sum(exp(y))
