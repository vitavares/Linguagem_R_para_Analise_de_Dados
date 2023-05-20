####  DATA FRAME  ####
# É uma tabela de dados onde cada linha representa um registro e as colunas
#representam os atributos ou variáveis.
# Pode ter números e caracteres juntos.


#Criando um data frame
mes_numero <- c(1,2,3,4,5,6,7,8,9,10,11,12)
mes_nome <- c("janeiro","fevereiro","mar?o","abril","maio","junho","julho",
              "agosto","setembro","outubro","novembro","dezembro")
ano <- c(2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021)

df = data.frame(mes_numero, mes_nome, ano)
View(df)

# Data Frames pertencentes ao R
?datasets
library(help = "datasets")

df <- mtcars
df
View(mtcars)

df2 <- airquality
df2
View(airquality)
dim(airquality)