Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2023
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, areaQ, areaTri, areaTrap : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite a media A: ")
    leia(a)
    Escreva("Digite a medida B: ")
    leia(b)
    Escreva("Digite a medida C: ")
    leia(c)
    
    areaQ <- exp(a, 2.0)
    areaTri <- (a * b)/2
    areaTrap <- ((a + b)* c)/2
    
    Escreval("�rea do quadrado = ", areaQ:1:4)
    Escreval("�rea do triangulo = ", areaTri:1:4)
    Escreval("�rea do Trap�zio = ", areaTrap:1:4)


Fimalgoritmo