Algoritmo "29) Programa que l? o nome de um funcion?rio,seu
" sal?rio, qnts anos de empresa, mostre o novo sal?rio reajustado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
   // Se??o de Declara??es das vari?veis
   nome: caractere
   salario, novosalario, tempocasa: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ( "---------------------------------------------------")
   escreval ( " Tabela de reajuste sal?rial: ")
   escreval (" ")
   escreval (" - At? 3 anos de empresa: aumento de 3%")
   escreval (" - entre 3 e 10 anos: aumento de 12.5%")
   escreval (" - 10 anos ou mais: aumento de 20%")
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva (" Nome do funcionario: ")
   leia (nome)
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva(" Digite o sal?rio: ")
   leia(Salario)
   escreval (" ")
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva(" Quantos anos o funcion?rio possui de casa: ")
   
   leia(tempocasa)
   se tempocasa <= 3 entao
      novosalario <- salario * 0.03 + salario
   senao
      se (tempocasa > 3) e (<= 10 )entao
      novosalario <- salario * 0.125 + salario
      senao
           se tempocasa > 10 entao
           novosalario <- salario * 0.2 + salario
           fimse
      fimse
   fimse
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreval(" O sal?rio de ", nome," foi reajustado para R$ ", novosalario:6:2)

Fimalgoritmo