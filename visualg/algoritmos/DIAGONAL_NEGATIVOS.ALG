Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2023
Var
// Se��o de Declara��es das vari�veis

   N, i, j, negativos : inteiro
   
   mat : vetor [0..9, 0..9] de inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
            se mat[i, j] < 0 entao
               negativos <- negativos + 1
            fimse
      fimpara
   fimpara
   
   escreval
   escreval("DIAGONAL PRINCIPAL:")
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se i = j entao
            escreva(mat[i,j], " ")
         fimse
      fimpara
   fimpara
   
   escreval
   escreva("QUANTIDADE DE NEGATIVOS = ", negativos)
   
Fimalgoritmo