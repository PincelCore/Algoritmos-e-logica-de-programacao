Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
// Se��o de Declara��es das vari�veis 

x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite dois n�meros: ")
leia(x)
leia(y)
   se x < y entao
          escreval("CRESCENTE!")
       senao
       se x > y entao
          escreval("DECRESCENTE!")
       fimse
   fimse
   
   enquanto x <> y faca
    escreval("Digite outros dois n�meros: ")
    leia(x)
    leia(y)
       se x < y entao
          escreval("CRESCENTE!")
       senao
       se x > y entao
          escreval("DECRESCENTE!")
       fimse
   fimse
  fimenquanto

Fimalgoritmo