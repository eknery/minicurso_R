# continha mais complicada 
(2 * 8)/(2 + 8)

# continha de adição
3 + 7  

# sucessão de linhas e código
2 + 3
3 + 7
1 / 10
7 + 10

# mostra o diretório de trabalho
getwd()

# alterar o diretório de trabalho
setwd("C:/Users/eduar/OneDrive/Documents/GitHub/minicurso_R/Aula 1")

# criando o objeto resultado.1
resultado.1 = 2 + 3 

# criando o objeto resultado.2
resultado.2 =  10 - 7

# operando dois objetos
resultado.1 + resultado.2

# usando uma função
resultado.3 = (sumresultado.1,  resultado.2)

# criando um objeto com dado não-dipsonível
resultado.4 = NA

# para pedir ajuda sobre a função
?sum()

# somando valores
sum(resultado.1, resultado.2, resultado.4, na.rm = TRUE)

# salvando os objetos
save.image(file = "objetos_aula_1.RData")

# carregar objetos
load("objetos_aula_1.RData")