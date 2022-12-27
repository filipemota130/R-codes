#a)
(15*75)/100

#b)
#calculo através da diferença da esperança de x² e esperança² de x
sqrt(sum((c(0:15)^2)*dbinom(0:15,15,0.75)) - (sum(c(0:15)*dbinom(0:15,15,0.75)))^2)

#c)
dbinom(15,15,0.75)

#d)
dbinom(10,15,0.75)

#e)
1-sum(dbinom(0:12,15,0.75))