Algoritmo "28) Programa que que l? a largura e o comprimento de um terreno"
"retangular, calculando e mostrando a sua ?rea em m?."
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se??o de Declara??es das vari?veis 
 altura, base, area: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("---------------------------------------------------")
   escreval(" ")
   escreval (" Programa que que l? a largura e o comprimento de um terreno")
   escreval ("retangular, calculando e mostrando a sua ?rea em m?.")
   escreval(" ")
   escreval("---------------------------------------------------")
   escreva( " Digite a altura do retangulo: ")
   leia( altura)
   escreva( " Digite a base do retangulo: ")
   leia (base)
   area <- ( altura * base)
   se area < 100 entao
   escreva (" Terreno popular ")
   senao
        se (area >= 100) e (area <= 500) entao
        escreva (" Terreno Master ")
        senao
             se area > 500 entao
             escreva (" Terreno VIP ")
             fimse
        fimse
   fimse


Fimalgoritmo