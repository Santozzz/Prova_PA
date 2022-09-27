Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : David da Silva Santos
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis
larg,alt,cub,bloc,resul,port:real
cont,op:inteiro

Inicio
// Seção de Coandos, procedimento, funções, operadores, etc...
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
escreval("---------------Área--------------")
escreval("Área do bloco: ",bloc)
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
escreval("2 - Não")
leia(op)

ate(op<>1)






Fimalgoritmo