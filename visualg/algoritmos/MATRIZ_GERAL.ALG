Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2023
Var
// Se��o de Declara��es das vari�veis

   N, i, j, linha, coluna : inteiro
   
   mat : vetor[0..9, 0..9] de real
   
   soma : real
   
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
         
         se mat[i,j] >= 0 entao
            soma <- soma + mat[i,j]
         fimse
         
      fimpara
   fimpara
   
   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:2:1)
   
   escreval

   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("LINHA ESCOLHIDA: ")
   
   para j de 0 ate N - 1 faca
      escreva(mat[linha,j]:2:1, " ")
   fimpara
   
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")

   para i de 0 ate N - 1 faca
      escreva(mat[i,coluna]:2:1, " ")
   fimpara
   
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se i = j entao
            escreva(mat[i,j]:2:1, " ")
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA: ")
   
   para i de 0 ate N - 1 faca
      para j de 0 ate N - 1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- exp(mat[i,j], 2)
         fimse
         escreva(mat[i,j]:2:1, " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo