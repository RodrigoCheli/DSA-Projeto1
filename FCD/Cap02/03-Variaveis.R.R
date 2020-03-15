# VariÃ¡veis em R

# Obs: Caso tenha problemas com a acentuaÃ§Ã£o, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretÃ³rio de trabalho
# Coloque entre aspas o diretÃ³rio de trabalho que vocÃª estÃ¡ usando no seu computador
# NÃ£o use diretÃ³rios com espaÃ§o no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Criando VariÃ¡veis
var1 = 100
var1
mode(var1)
help("mode")
sqrt(var1)


# Podemos atribuir o valor de uma variÃ¡vel a outra variÃ¡vel
var2 = var1
var2
mode(var2)
typeof(var2)
help("typeof")


# Uma variÃ¡vel pode ser uma lista de elementos
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)


# Uma variÃ¡vel pode ser uma funÃ§Ã£o
var4 = function(x) {x+3}
var4
mode(var4)


# Podemos tambÃ©m mudar o modo do dado. 
var5 = as.character(var1)
var5
mode(var5)


# Atribuindo valores a objetos
x <- c(1,2,3)
x
x1 = c(1,2,3)
x1
c(1,2,3) -> y
y
assign("x", c(6.3,4,-2))
x


# Verificando o valor em uma posiÃ§Ã£o especÃ�fica
x[1]


# Verificar objetos
ls()
objects()


# Remover objetos
rm(x)
x

