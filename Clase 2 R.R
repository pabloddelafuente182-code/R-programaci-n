nombre = "Luis"
nchar(nombre)
paste("Hola","clase")
paste("Hola","clase",sep="-")
paste("Hola", "mi gente de mi","clase", sep="&")
var1 = "Hola"
var2 = "mi gente de mi"
var3 = "clase"
var_sep = "@"
paste(var1,var2,var3,var_sep)
var_5 = "Hola"
var_result = substr(var_5,2,3)
var_result = substr(var_5,2,6)
name = "Marisa"
paste(tolower(name))
paste(toupper(name))
valor1 = TRUE
valor2 = TRUE
valor3 =!valor1
valor4 = valor1 & valor2
valor5 = valor1 & valor3
valor6 = !valor1 & !valor2
valor7 = valor1 | valor2
valor8 = valor1 | !valor2
valor9 = valor1 | !valor2 |!valor1
paste("Hola", 5)
print("Hola"+5)
#Actividad
edad = 20
estatura = 165
peso = 60
sexo = "mujer"
imc = peso/(estatura/100)^2
unidades = "KG/M^2"
paste("indice de masa corporal:",round(imc,2),unidades)
#Calculo obesa
obesa = sexo=="mujer"& edad<60 & imc>=30
obesa
imc