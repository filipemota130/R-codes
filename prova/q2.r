#a)
#h0 ACEITO SE O p-value for maior que o nivel de significancia
#h1 ACEITO SE O p-value for menor ou igual que o nivel de significancia
xx <- 17
amostra <- c(127, 126, 126, 124, 123, 122, 128, 125, 128, 124, 127, 125,
120, 124, 124, 127, 125, 128, 126, 85+xx)
#t.test(amostra, conf=0.99, mu=127)


#b)
#h0 = u <= 127
#h1 = u > 127
t.test(amostra, conf= 0.94, mu = 127, alternative="greater")