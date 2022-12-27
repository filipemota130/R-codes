# 8 - Um pesquisador estudou os efeitos de determinada dieta alimentar sobre o aumento
# do peso corporal em cobaias adultas. Coletou seus pesos antes e três meses após a
# gestão da nova dieta e obteve:
# ▪ Antes: 54 61 50 74 79 58 55 49 63
# ▪ Três meses Depois: 57 66 53 73 82 58 56 53 63
# Considere as hipóteses: H0: μD = μA
# H1: μD ≠ μA
# Considere α = 0,05 e justifique sua resposta com relação às hipóteses estabelecidas.

antes <- c(54, 61, 50, 74, 79, 58, 55, 49, 63)
depois <- c(57, 66, 53, 73, 82, 58, 56, 53, 63)

media1 <- mean(antes)
media2 <- mean(depois)
t.test(antes,conf=0.95, mu= media1)
t.test(depois,conf=0.95, mu =media2)