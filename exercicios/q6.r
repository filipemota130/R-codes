alfa = 0.05
desvio = 4
media = 5
n= 64

zc = qnorm(1-alfa/2, 0 ,1)
zc = round(zc, 2)

erro = zc * desvio/ sqrt(n)
erro = round(erro,5)

cat("[", media - erro, "," , media+erro, "]", "\n")