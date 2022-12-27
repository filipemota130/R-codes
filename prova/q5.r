tabela = read.csv("/home/filipemota12/R/prova/Pasta.csv", sep = ';', header= TRUE, dec=',' )

result <- aov(tabela$valor ~ factor(tabela$fator))
anova(result)

#b)
TukeyHSD(result)