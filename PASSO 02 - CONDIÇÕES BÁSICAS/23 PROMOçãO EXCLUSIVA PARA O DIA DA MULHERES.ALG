Algoritmo "23 Promo??o exclusiva para o Dia da Mulheres"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
   // Se??o de Declara??es das vari?veis
   desconto, valorcompras : real
   nome, sexo : caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva (" Digite seu nome: ")
   leia(nome)
   escreva(" Digite seu sexo [m]/[f]")
   leia (sexo)
   escreva (" Digite o valor das compras: ")
   leia (valorcompras)
   se sexo = "f" entao
      desconto <- valorcompras * 0.13
      valorcompras <- valorcompras - desconto
      escreval(" ", nome," o valor a pagar com o desconto do dia da mulheres ?")
      escreval(" R$ ",valorcompras:6:2)
   senao sexo = "m" entao
      desconto <- valorcompras * 0.05
      valorcompras <- valorcompras - desconto
      escreval(" ", nome," o valor a pagar com o desconto do dia das mulheres ?")
      escreval(" R$ ",valorcompras:6:2)
   fimse
Fimalgoritmo