Algoritmo "17 multa caso velocidade acima de 80kmh "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Se??o de Declara??es das vari?veis 
    v, vmulta, totalmulta:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva(" Leitura autom?tica de velocidade : ")
   leia(V)
          se v > 80 entao
          vmulta <- v - 80
          vmulta <- vmulta * 5
          escreval (" !! Infra??o de velocidade constatada  !!")
          escreva  ("    valor da multa R$", vmulta:6:2)
          fimse



Fimalgoritmo