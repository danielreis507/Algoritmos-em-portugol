Algoritmo "23 Promoção exclusiva para o Dia da Mulheres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2023
Var
   // Seção de Declarações das variáveis
   desconto, valorcompras : real
   nome, sexo : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva (" Digite seu nome: ")
   leia(nome)
   escreva(" Digite seu sexo [m]/[f]")
   leia (sexo)
   escreva (" Digite o valor das compras: ")
   leia (valorcompras)
   se sexo = "f" entao
      desconto <- valorcompras * 0.13
      valorcompras <- valorcompras - desconto
      escreval(" ", nome," o valor a pagar com o desconto do dia da mulheres é")
      escreval(" R$ ",valorcompras:6:2)
   senao sexo = "m" entao
      desconto <- valorcompras * 0.05
      valorcompras <- valorcompras - desconto
      escreval(" ", nome," o valor a pagar com o desconto do dia das mulheres é")
      escreval(" R$ ",valorcompras:6:2)
   fimse
Fimalgoritmo