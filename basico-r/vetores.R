#### VETORES ####
# Sequencia de valores que podem ser numericos ou caracteres

vetor = c(1,2,3,4,5,6,7)
class(vetor)

dias = c('segunda', 'terça', 'quarta', 'quinta', 'sexta', 'sabado', 'domingo')
class(dias)

juntar_vetores = c(vetor, dias)
juntar_vetores
class(juntar_vetores)

gastos_dia = c(400,300,100,500,150,430,70)
class(gastos_dia)
length(gastos_dia)

ordem_crescente = sort(gastos_dia)
total = sum(gastos_dia) #soma dos valores do vetor
minimo = min(gastos_dia)
maximo = max(gastos_dia)
media = mean(gastos_dia)

limite = (gastos_dia <=300)
limite

intervalo = (3:8)
intervalo

passo = seq(2, 42, by=5)
passo

repetiçao = rep(2,8)
repetiçao

repetiçao_multipla = rep(c(3,5), c(4,6))
repetiçao_multipla

repetiçao_programada = rep(3:5, each=3)
repetiçao_programada

repetiçao_programada2 = rep(3:6,3)
repetiçao_programada2

vetor2 = c(2,4,6,8,10,12)
vetor3 = c(vetor2,14)
vetor3
class(vetor3)

vetor4 = c(vetor3, 'pares')
vetor4
class(vetor4)

posiçao = vetor2[2]
posiçao

posiçao_inexistente = vetor2[7]
posiçao_inexistente

posiçao_excluida = vetor2[-3]
posiçao_excluida
