valores <- c(90,92,92,95,98,99,100,100,100,117)
media = mean(valores)
desvio = sd(valores)
variancia = var(valores)
alfa = 0.05
n = 10
grau_liberdade =  n - 1
# não normalizado, utiliza-se distribuição t de student
tc = qt(1- alfa/2, df = grau_liberdade)
erro = tc * desvio/ sqrt(n)

cat ("[" , media - erro , ", ", media+erro, "]", "\n")

t.test(valores, conf=0.95)