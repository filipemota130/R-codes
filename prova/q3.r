xx <- 17
pc1 <- c(45,51,50,62,43,42,53,50,48,55,xx + 10,xx + 5)
pc2<- c(45, 35, 43, 59, 48, 45, 41, 43, 49, 39,xx + 3, xx - 2)

t.test(pc1, pc2, paired =TRUE, conf=0.96, alternative ="greater")

#b)
#t.test(pc1, pc2, paired =FALSE, conf=0.95, alternative ="greater")