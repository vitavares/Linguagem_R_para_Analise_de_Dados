##### OBJETOS (VARIÁVEIS) ####

# Criação de uma variácel
m <- 4*7
n = 4*7
#Vizualização
print(n)
cat(m)
n;m

## REGRAS
#Não usar palavras reservadas
#Não utilizar acentuações

## TIPO BÁSICO DO OBJETO (MODO)
# NUMERIC: numérico -> reais
# INTEGER: inteiro
# complex: números complexos
# character: caractere -> string
# logical: lógicos -. booleanos
# factor: categorias bem definidas.

y = 2
mode(y) #verificar modo da variavel
class(y) #verificar modo da variavel
y = as.integer(y) #transformar y em inteiro
mode(y)
class(y)

complexo = 2i
complexo
mode(complexo)
class(complexo)

caractere = 'palavra'
mode(caractere)
class(caractere)

logico = TRUE
mode(logico)
class(logico)

genero = c('masculino', 'feminino') #o r irá ler como char
mode(genero)
class(genero)
genero = as.factor(genero) #transformar em factor
mode(genero) #porque vira numerico???
class(genero)

##TIPO BÁSICO DO OBJETO (comprimento)

length(genero)

p = 43
length(p)

q = 'bom dia'
length(q)

w = c('bom dia', 'boa tarde', 'boa noite')
length(w)
