Algoritmo "28) Programa que que lê a largura e o comprimento de um terreno"
"retangular, calculando e mostrando a sua área em m²."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
 altura, base, area: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------------------------")
   escreval(" ")
   escreval (" Programa que que lê a largura e o comprimento de um terreno")
   escreval ("retangular, calculando e mostrando a sua área em m².")
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