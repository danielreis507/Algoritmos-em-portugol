Algoritmo "qnt de tinta p pintar parede em mts qdrd"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Se??o de Declara??es das vari?veis 
   h, l, area,tinta : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval( " Digite a altura da parede: ")
   leia (h)
   escreval( " Digite a largura da parede")
   leia(l)
   area:= l * h
   escreval( " A ?rea a ser pintada ?: ", area:2:2 )
   tinta:= area/2
   escreval(" A quantidade de tinta a necess?ria e de ", tinta:2:2, " litros.")
Fimalgoritmo