Algoritmo "22 Anos para alistamento. "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
// Se??o de Declara??es das vari?veis 
   idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
             escreva( " J? se passaram", idade, " anos desde seu")
             escreva(" alistamento. ")
   fimse
Fimalgoritmo