Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se��o de Declara��es das vari�veis 

    distancia : inteiro
    gasto, consumo_medio : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Dist�ncia percorrida: ")
    leia(distancia)
    Escreva("Combust�vel gasto: ")
    leia(gasto)
    
    consumo_medio <- distancia/gasto
    
    Escreva("Consumo m�dio = ",consumo_medio:1:3)

Fimalgoritmo