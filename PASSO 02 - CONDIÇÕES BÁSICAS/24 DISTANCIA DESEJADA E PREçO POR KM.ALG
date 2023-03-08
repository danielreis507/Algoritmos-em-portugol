Algoritmo "24 Distancia desejada e preço por km"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
  distancia, valorpassagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval( " Calculadora de distancias ")
    escreval ("                           ")
    escreval ("---------------------------")
   escreva( " Qual a distancia a ser percorrida : ")
   leia (distancia)
   se distancia <= 200 entao
   valorpassagem <- 0.50
   valorpassagem <- valorpassagem * distancia
   escreva (" O valor a ser pago é de R$ ", valorpassagem:6:2)
   senao distancia > 200 entao
   valorpassagem <- 0.45
   valorpassagem <- valorpassagem * distancia
   escreva (" O valor a ser pago é de R$ ", valorpassagem:6:2)
   escreval ("---------------------------")
   fimse
Fimalgoritmo