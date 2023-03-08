Algoritmo "22 Anos para alistamento. "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" ==================================================")
   escreval (" Claculadora de alistamento alistator 5000 !")
   escreval(" ==================================================")
   escreva(" Digite a idade: ")
   leia( idade)
   se idade < 18 entao
   idade <- (abs (idade - 18))
   escreva(" Faltam ",idade, " anos para o alistamento.")
             senao idade > 18 entao
             idade <- idade - 18
             escreva( " Já se passaram", idade, " anos desde seu")
             escreva(" alistamento. ")
   fimse
Fimalgoritmo