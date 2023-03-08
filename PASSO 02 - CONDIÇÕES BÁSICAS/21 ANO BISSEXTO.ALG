Algoritmo "21 Ano bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
   // Seção de Declarações das variáveis
   ano: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" Digite um número: ")
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