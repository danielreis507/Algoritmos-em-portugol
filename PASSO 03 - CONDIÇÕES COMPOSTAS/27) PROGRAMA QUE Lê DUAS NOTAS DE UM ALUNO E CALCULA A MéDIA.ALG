Algoritmo "27) Programa que l? duas notas de um aluno e calcula a m?dia"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se??o de Declara??es das vari?veis 
  nota1,nota2, media: real
  nome: caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
      escreva (nome, " RECUPERA??O ")
      senao
           se media >= 7 entao
           escreva (nome," APROVADO ")
           fimse
      fimse
 fimse
Fimalgoritmo