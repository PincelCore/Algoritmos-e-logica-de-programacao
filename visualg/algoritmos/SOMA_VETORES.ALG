Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2023
Var
// Se��o de Declara��es das vari�veis

   N, i, a, b, c : inteiro
   
   vet_A, vet_B, vet_C : vetor [0..9] de inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A:")
   
   para i de 0 ate N - 1 faca
      leia(a)
      vet_A[i] <- a
   fimpara
   
   escreval("Digite os valores do vetor B:")
   
   para i de 0 ate N - 1 faca
      leia(b)
      vet_B[i] <- b
   fimpara
   
   escreval("VETOR RESULTANTE:")
   
   para i de 0 ate N - 1 faca
      vet_C[i] <- vet_A[i] + vet_B[i]
      escreval(vet_C[i])
   fimpara
   




Fimalgoritmo