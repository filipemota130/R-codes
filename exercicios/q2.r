#a)
sum(dbinom(3:5, 40, 0.12)) #jeito 1

#b)
sum(dbinom(2:40, 40, 0.12)) #jeito 1
1 - pbinom(1,40, 0.12) #jeito 2

#c)
sum(dbinom(0:3, 40, 0.12))

#d)
sum(dbinom(0:1, 40, 0.12))

#e)
sum(dbinom(1:39, 40, 0.12))

