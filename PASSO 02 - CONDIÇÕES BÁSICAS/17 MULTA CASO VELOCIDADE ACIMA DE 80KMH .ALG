Algoritmo "17 multa caso velocidade acima de 80kmh "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2023
Var
// Seção de Declarações das variáveis 
    v, vmulta, totalmulta:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" Leitura automática de velocidade : ")
   leia(V)
          se v > 80 entao
          vmulta <- v - 80
          vmulta <- vmulta * 5
          escreval (" !! Infração de velocidade constatada  !!")
          escreva  ("    valor da multa R$", vmulta:6:2)
          fimse



Fimalgoritmo