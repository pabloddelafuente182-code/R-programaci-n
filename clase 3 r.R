x = c (1,2,3)
y = 1 : 3
x
y
z = c("a","b","c")
k = c("Matemáticas" = 8.2,"Física" = 6.5,"Economía" = 4.5)
names(k)
length(k)
j = c(4,7,9,10,12)
x = c(2,4,6,8,10)
x[c(F,F,T,F,F)]
k["Física"]
2%in%x
8%in%x
1000%in%x
x[2]
x[2] = 0
paste(x)
x[c(1,3)] = 1
paste(x)
x = c (1,2,3)
c(x,c(4,5))
x = c("a","b","c","d","e")
x[-3]
x[-c(2,4)]
sexo = factor(c("mujer", "hombre", "mujer"))
sexo
class(sexo)
type(sexo)
str(sexo)
grupo.sanguineo = factor (c("B","A","A"),levels = c("A","B","AB","0"),)
list(1,"dos",TRUE)
x = list(1,c("dos","tres"),list(4,"cinco"))
list ("nombre" = "María","edad" = 21, "dirección" = list("calle" = "Delicias","número" = 24,"municipio" = "Madrid"))