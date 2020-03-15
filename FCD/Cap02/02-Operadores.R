# Operadores BÃ¡sicos, Relacionais e LÃ³gicos em R

# Obs: Caso tenha problemas com a acentuaÃ§Ã£o, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretÃ³rio de trabalho
# Coloque entre aspas o diretÃ³rio de trabalho que vocÃª estÃ¡ usando no seu computador
# NÃ£o use diretÃ³rios com espaÃ§o no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Operadores BÃ¡sicos

# Soma
7 + 7

# SubtraÃ§Ã£o
7 - 4

# MultiplicaÃ§Ã£o
5 * 5

# DivisÃ£o
6 / 6

# PotÃªncia
3^2
3**2

# MÃ³dulo
16 %% 3 


# Operadores Relacionais

# Atribuindo variÃ¡veis
x = 7
y = 5

# Operadores
x > 8
x < 8
x <= 8
x >= 8
x == 8
x != 8


# Operadores lÃ³gicos

# And
(x==8) & (x==6)
(x==7) & (x>=5)
(x==8) & (x==7)

# Or
(x==8) | (x>5)
(x==8) | (x>=5)

# Not
x > 8
print(!x > 8)




