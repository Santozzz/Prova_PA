Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
n1,n2,resul,op:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro número:")
leia(n1)
escreval("Digite o segundo número:")
leia(n2)

se((n1>0) e (n1<1000)) e ((n2>0) e (n2<1000)) entao

escreval("-----------------Escolha a Operação--------------------")
      escreval("Escolha:")
                  escreval("1 - Adição")
                  escreval("2 - Subtração")
                  escreval("3 - Multiplicação")
                  escreval("4 - Divisão")
                  leia(op)
escreval("------------------------Opções-------------------------")
      escolha op
              caso 1
                   resul <- n1 + n2
                   escreval("Você escolheu Adição")
              caso 2
                   resul <- n1 - n2
                   escreval("Você escolheu Subtração")
              caso 3
                   resul <- n1 * n2
                   escreval("Você escolheu Mutplicação")
              caso 4
                   resul <- n1 / n2
                   escreval("Você escolheu Divisão")
      fimescolha
fimse
escreval("-------------------Informações----------------------")
escreval("1º número:",n1)
escreval("2º número:",n2)
escreval("Operação:",op)
escreval("Resultado:",resul)
                  

Fimalgoritmo