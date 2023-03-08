Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2023
Var
   // Seção de Declarações das variáveis

   kmt, total, dias:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva (" Digite a km: ")
   leia (kmt)
   escreva( " Digite quantos dias: ")
   leia (dias)
   kmt <- kmt * 5.08
   dias <- dias * 90
   total <- kmt + dias
   escreva( " O valor total é: ", total:6:2)


Fimalgoritmo