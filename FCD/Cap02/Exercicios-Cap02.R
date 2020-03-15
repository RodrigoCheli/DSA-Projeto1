# Lista de Exerc�?cios - Cap�?tulo 2

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Exerc�?cio 1 - Crie um vetor com 30 números inteiros
vet1 = (1:30)


# Exerc�?cio 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com números inteiros
matriz1 = matrix (c(1:16), nr=4, ncol=4)


# Exerc�?cio 3 - Crie uma lista unindo o vetor e matriz criados anteriormente
listaUniao <- c(vet1, matriz1)


# Exerc�?cio 4 - Usando a função read.table() leia o arquivo do link abaixo para uma dataframe
# http://data.princeton.edu/wws509/datasets/effort.dat
dataframe1 = read.table('http://data.princeton.edu/wws509/datasets/effort.dat')


# Exerc�?cio 5 - Transforme o dataframe anterior, em um dataframe nomeado com os seguintes labels:
# c("config", "esfc", "chang")
names(dataframe1) <- c("config", "esfc", "chang")


# Exerc�?cio 6 - Imprima na tela o dataframe iris, verifique quantas dimensões existem no dataframe iris e imprima um resumo do dataset
iris
class(iris)
dim(iris)
summary(iris)
str(iris)
View(iris)


# Exerc�?cio 7 - Crie um plot simples usando as duas primeiras colunas do dataframe iris
plot(iris$Sepal.Length, iris$Sepal.Width)


# Exerc�?cio 8 - Usando a função subset, crie um novo dataframe com o conjunto de dados do dataframe iris em que Sepal.Length > 7
# Dica: consulte o help para aprender como usar a função subset()
?subset
iris1 <- subset(iris, Sepal.Length > 7)
View(iris1)

# Exerc�?cios 9 (Desafio) - Crie um dataframe que seja cópia do dataframe iris e usando a função slice(), divida o dataframe em um subset de 15 linhas
# Dica 1: Você vai ter que instalar e carregar o pacote dplyr
# Dica 2: Consulte o help para aprender como usar a função slice()
novo_iris <- iris
novo_iris
install.packages("dplyr")
library(dplyr)
?slice
slice(novo_iris, 1:15)
class(slice(novo_iris, 1:15))


# Exerc�?cios 10 - Use a função filter no seu novo dataframe criado no item anterior e retorne apenas valores em que Sepal.Length > 6
# Dica: Use o RSiteSearch para aprender como usar a função filter
?filter
RSiteSearch('filter')
filter(novo_iris,Sepal.Length > 6 )
