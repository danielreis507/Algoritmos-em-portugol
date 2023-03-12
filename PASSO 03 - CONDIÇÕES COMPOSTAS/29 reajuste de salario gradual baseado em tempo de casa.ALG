Algoritmo "29) Programa que lê o nome de um funcionário,seu
" salário, qnts anos de empresa, mostre o novo salário reajustado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   salario, novosalario, tempocasa: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ( "---------------------------------------------------")
   escreval ( " Tabela de reajuste salárial: ")
   escreval (" ")
   escreval (" - Até 3 anos de empresa: aumento de 3%")
   escreval (" - entre 3 e 10 anos: aumento de 12.5%")
   escreval (" - 10 anos ou mais: aumento de 20%")
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva (" Nome do funcionario: ")
   leia (nome)
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva(" Digite o salário: ")
   leia(Salario)
   escreval (" ")
   escreval ("--------------------------------------------------- ")
   escreval (" ")
   escreva(" Quantos anos o funcionário possui de casa: ")
   
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
   escreval(" O salário de ", nome," foi reajustado para R$ ", novosalario:6:2)

Fimalgoritmo