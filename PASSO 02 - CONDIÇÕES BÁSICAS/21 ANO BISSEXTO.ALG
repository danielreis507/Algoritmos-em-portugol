Algoritmo "21 Ano bissexto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
   // Se??o de Declara??es das vari?veis
   ano: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva(" Digite um n?mero: ")
   leia (ano)
   se (ano % 4 = 0)  entao
      se  (ano % 100 > 0) entao
         escreva ( " Ano bissexto.")
      senao
         (ano % 100 = 0) e (ano % 400 = 0)
         escreva ( " Ano bissexto.")
      fimse
   senao
      escreva ( " Ano nao bissexto.")
   fimse
Fimalgoritmo