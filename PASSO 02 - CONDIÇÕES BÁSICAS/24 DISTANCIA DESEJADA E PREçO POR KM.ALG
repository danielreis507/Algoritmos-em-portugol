Algoritmo "24 Distancia desejada e pre?o por km"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se??o de Declara??es das vari?veis 
  distancia, valorpassagem: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    escreval( " Calculadora de distancias ")
    escreval ("                           ")
    escreval ("---------------------------")
   escreva( " Qual a distancia a ser percorrida : ")
   leia (distancia)
   se distancia <= 200 entao
   valorpassagem <- 0.50
   valorpassagem <- valorpassagem * distancia
   escreva (" O valor a ser pago ? de R$ ", valorpassagem:6:2)
   senao distancia > 200 entao
   valorpassagem <- 0.45
   valorpassagem <- valorpassagem * distancia
   escreva (" O valor a ser pago ? de R$ ", valorpassagem:6:2)
   escreval ("---------------------------")
   fimse
Fimalgoritmo