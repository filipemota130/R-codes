desvio=3
n = 18
media = 4.7
alfa = 0.02

zc = qnorm(1-alfa/2)
zc

erro = zc * desvio / sqrt(n)
erro

cat("[", media-erro,",", media +erro,"]", "\n")
