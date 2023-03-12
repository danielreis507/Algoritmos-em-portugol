Algoritmo "27) Programa que lê duas notas de um aluno e calcula a média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
  nota1,nota2, media: real
  nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva(" Digite o nome do aluno: ")
 leia (nome)
 escreva (" A nota do aluno: ")
 leia (nota1)
 escreva (" A segunda nota do aluno: ")
 leia (nota2)
 media <- nota1 + nota2
 media <- media/2
 
 se media <= 4.9 entao
 escreva (nome," REPROVADO ")
 senao
      se (media >= 5) ou (media <= 6.9) entao
      escreva (nome, " RECUPERAÇÃO ")
      senao
           se media >= 7 entao
           escreva (nome," APROVADO ")
           fimse
      fimse
 fimse
Fimalgoritmo