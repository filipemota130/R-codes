# 4 - De uma população normal com variância 36, tira-se uma amostra aleatória de
# tamanho 20, obtendo-se uma média de 43. Ao nível de significância de 10%, testar as
# hipóteses: H0 : u = 45, H1 : u ≠ 45.
# (testes de hipótese - unilateral à direita)
variancia = 36
desvio = sqrt(variancia)
n=20
media = 43
alfa = 0.1

amostra <- c(43, 43, 45, 44, 46, 42, 41, 40, 47, 44, 43, 41, 42, 46, 43, 44, 41, 45, 42, 46)
t.test(amostra, conf=0.9, mu=45)