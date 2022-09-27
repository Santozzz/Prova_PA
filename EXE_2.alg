Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
num:inteiro
contar1,contar2:inteiro
resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número maior que 0:")
leia(num)

se (num>0) entao
   para contar1 de 1 ate num faca
        para contar2 de num ate contar1 faca
             resul <- resul + (contar1/contar2)
        fimpara
   fimpara
fimse

escreval("Resultado: ",resul)
Fimalgoritmo