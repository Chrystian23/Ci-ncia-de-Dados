#Testando sincronia com o GitHub

#Instalando pacotes
install.packages("tidyverse")

#Carregando o pacote
library(tidyverse)

if(!require(tidyverse)) install.packages("tidyverse")

#Verificando os pacotes instalados
sessionInfo()

#Exemplo de função no R
x <- c(1,1,2,3,5,8)


y <- c(2,NA)
mean(y,na.rm=TRUE)

#Calcula a média de x
mean(x)

