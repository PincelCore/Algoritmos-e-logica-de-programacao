Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se��o de Declara��es das vari�veis

salario_atual, novo_salario, aumento : real
porcentagem : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Digite o sal�rio da pessoa: ")
leia(salario_atual)

se salario_atual <= 1000 entao
   porcentagem <- 20
senao
   se salario_atual <= 3000 entao
   porcentagem <- 15
   senao
      se salario_atual <= 8000 entao
     porcentagem <- 10
      senao
         porcentagem <- 5
      fimse
   fimse
fimse

aumento <- salario_atual * (porcentagem/100)
novo_salario <- salario_atual + aumento

Escreval("Novo salario = R$ ", novo_salario:4:2)
Escreval("Aumento = R$ ", aumento:4:2)
Escreval("Porcentagem = ", porcentagem, " %")

   
   



Fimalgoritmo