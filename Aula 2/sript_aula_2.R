# determinei o diretório de trabalho
setwd("C:/Users/eduar/OneDrive/Documents/GitHub/minicurso_R/Aula 2")

# verificar o diretório
getwd()

# criando vetor com numéricos
alturas = c(1.68, 1.84, 1.72)

# criando vetor com numéricos
multiplicadores = c(2, 3, 4)

# demostrando comportamento por posição (índice)
alturas * multiplicadores

alturas + 10 
alturas * 10 
alturas^2
log(alturas)

# verificar os tipos de dados dentro do vetor
class(alturas)

# gerando vetor com caracteres
nomes = c("Ana", "Pedro", "Maria")

# visualizando valores
nomes

# verificando classe dos dados
class(nomes)

# juntando caracteres
nomes_fap = paste0(nomes, " está no FAP")

nomes_fap

# retirando caracteres
gsub(pattern = "está", replacement = "", nomes_fap)

# quebra a frase em caracteres unitários
frase_quebrada = strsplit("Pedro tem 1.84 metros de altura", split=" ")

# uso dos índices do vetor
alturas[3]

# verificando o tamnho de um vetor (número de posições)
length(alturas)

minha_altura = 1.85

# teste de igualdade
minha_altura == 1.85

# teste de desigualdade
minha_altura != 1.85

vetor_logico = alturas > 1.70

sum(vetor_logico)

posicoes_sim = which(vetor_logico)

alturas[posicoes_sim]


vetor_logico = alturas < 1.90 & alturas > 1.8 & alturas != 1.84 


############################### PRÁTICA #########################

idades<-c(25, 18, 45, 53, 61, 33, 29, 42, 37, 72, 59)

massas<-c(89,67,88,74,72,61,60,71,83,63,99)

alturas<-c(1.79,1.62,1.89,1.77,1.84,1.71,1.79,1.84,1.87,1.55,1.96)

grupos<-c("c","c","c","c","c","t","t","t","t","t","t")

estados<-c("tranquilo","ansioso","preocupado",
           "preocupado","ansioso","tranquilo",
           "ansioso","tranquilo","preocupado",
           "tranquilo","preocupado")


