Algoritmo "qnt de tinta p pintar parede em mts qdrd"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2023
Var
// Seção de Declarações das variáveis 
   h, l, area,tinta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval( " Digite a altura da parede: ")
   leia (h)
   escreval( " Digite a largura da parede")
   leia(l)
   area:= l * h
   escreval( " A área a ser pintada é: ", area:2:2 )
   tinta:= area/2
   escreval(" A quantidade de tinta a necessária e de ", tinta:2:2, " litros.")
Fimalgoritmo