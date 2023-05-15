#ESTRUTURA DE DADOS - FATORES

#Sequencia de valres, definidos por nívies, comumente expressa variáveis categoricas.
#Facilita quando se deseja saber a quantidade de cada categoria.

#vetor
escolaridade = c('fundamental', 'medio', 'superior', 'medio', 'superior', 'fundamental')
print(escolaridade) #tem aspas
escolaridade[3]
summary(escolaridade)
table(escolaridade)

#Fator
escolaridade_fator = as.factor(escolaridade)
print(escolaridade_fator) #não tem aspas
escolaridade_fator[3]
summary(escolaridade_fator)


## Tensão elétrica em residencias (110v, 220v)
tensao_casas = c(110, 220, 110, 110, 110, 110, 220)
print(tensao_casas)
summary(tensao_casas)

tensao_casas_fator = as.factor(tensao_casas)
print(tensao_casas_fator)
summary(tensao_casas_fator)