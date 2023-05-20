#### MATRIZES ####
#Estrutura de regidtros com linhas e colunas
#contendo somente números ou somente caracteres

matriz = matrix(c(1,5,10,30,15,8), nrow = 3, ncol = 2, byrow = TRUE)
print(matriz)

matriz = matrix(c(4,8,12,16,20,24), nrow = 3, ncol = 2, byrow = FALSE)
print(matriz2)

matriz = matrix(c(4,8,12,16,20,24), nrow = 2, ncol = 3, byrow = TRUE)
print(matriz3)

#Localizar valores em uma matriz
matriz[2,2]

#Criar matrizes de outros vetores
vetora = c(2,5,8)
vetorb = c(3,6,9)
matriz2 = rbind(vetora, vetorb)
matriz2

#Número de linhas e colunas
matriz3 = matrix(2:9, ncol = 2)
matriz3
dim(matriz3)
nrow(matriz3)
ncol(matriz3)

# Nomear linhas e colunas
dimnames(matriz3) = list(c('Linha1', 'Linha2', 'Linha3', 'Linha4'), c('Coluna1', 'Coluna2'))
matriz3
matriz4 = matrix(2:13, nrow = 4, byrow = TRUE, dimnames = list(c('Linha1', 'Linha2', 'Linha3', 'Linha4'), c('Coluna1', 'Coluna2', 'Coluna3')))
matriz4

### OPERAÇÔES COM MATRIZES ###

#Produto de um número por uma matriz
produto = 2 * matriz4
produto

# Soma e Subtração
soma = matriz + matriz2;soma
subtração = matriz + matriz2;subtração

#Multiplicação matricial
matriz5 = matrix(c(1,5,15,8), nrow = 2, ncol = 2, byrow = TRUE);matriz5
matriz6 = matrix(c(2,4,6,10), nrow = 2, ncol = 2, byrow = TRUE);matriz6

produto_matriz = matriz5 %*% matriz6
produto_matriz

#Média das linhas e colunas
media_coluna = colMeans(matriz);media_coluna
media_linhas = rowMeans(matriz);media_linhas

#Soma das linhas ou colunas
soma_linhas = rowSums(matriz);soma_linhas
soma_colunas = colSums(matriz);soma_colunas



























