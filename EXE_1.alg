Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,resul,op:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o primeiro n?mero:")
leia(n1)
escreval("Digite o segundo n?mero:")
leia(n2)

se((n1>0) e (n1<1000)) e ((n2>0) e (n2<1000)) entao

escreval("-----------------Escolha a Opera??o--------------------")
      escreval("Escolha:")
                  escreval("1 - Adi??o")
                  escreval("2 - Subtra??o")
                  escreval("3 - Multiplica??o")
                  escreval("4 - Divis?o")
                  leia(op)
escreval("------------------------Op??es-------------------------")
      escolha op
              caso 1
                   resul <- n1 + n2
                   escreval("Voc? escolheu Adi??o")
              caso 2
                   resul <- n1 - n2
                   escreval("Voc? escolheu Subtra??o")
              caso 3
                   resul <- n1 * n2
                   escreval("Voc? escolheu Mutplica??o")
              caso 4
                   resul <- n1 / n2
                   escreval("Voc? escolheu Divis?o")
      fimescolha
fimse
escreval("-------------------Informa??es----------------------")
escreval("1? n?mero:",n1)
escreval("2? n?mero:",n2)
escreval("Opera??o:",op)
escreval("Resultado:",resul)
                  

Fimalgoritmo