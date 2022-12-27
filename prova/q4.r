xx <- 17
x <- c(11.20, 8.6, 11, 9.8, 11, 14, 6, 4, 12, 7.4, 10.8, xx/2)
y <- c(9.5, 6.6, 7.6, 8.8, 8.3, 9.9, 7.25, 4.16, 10.8, 4.5, 8.25, xx/3)
z <- c(8.25, 5.76, 7.7, 8.84, 8.47, 7.22, 5.75, 10.5, 5.5, 7.9, 6.58, xx/3)
tabela <- data.frame(x, y, z)
cor(tabela)

#b)
summary(lm(formula = x ~ y, data = tabela))


#c)
shapiro.test(x)
shapiro.test(y)
shapiro.test(z)