Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : David da Silva Santos
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis
larg,alt,cub,bloc,resul,port:real
cont,op:inteiro

Inicio
// Se??o de Coandos, procedimento, fun??es, operadores, etc...
repita op

escreval("Digite a largura da parede:")
leia(larg)
escreval("Digite a altura da parede:")
leia(alt)

escreval("------------Resultado------------")
cub <- larg * alt
escreval("Metros cubicos: ",cub)
escreval("--------------Bloco--------------")
escreval("Digite a largura do bloco em CM:")
leia(larg)
escreval("Digite a alrura do bloco em CM:")
leia(alt)
bloc <- (larg/100 * alt/100)
escreval("---------------?rea--------------")
escreval("?rea do bloco: ",bloc)
resul <- (cub/bloc)
escreval("-----------QTD de Blocos---------")
escreval("Quantidade de blocos necessarios:",resul)
escreval("--------------Porta--------------")
escreval("Digite a largura da porta:")
leia(larg)
escreval("Digite a altura da porta:")
leia(alt)
port <- (larg*alt-cub)
escreval("Metros cubicos perdidos com a porta:",port)
escreval("------------Continua-------------")
escreval("Deseja continuar?")
escreval("1 - Sim")
escreval("2 - N?o")
leia(op)

ate(op<>1)






Fimalgoritmo