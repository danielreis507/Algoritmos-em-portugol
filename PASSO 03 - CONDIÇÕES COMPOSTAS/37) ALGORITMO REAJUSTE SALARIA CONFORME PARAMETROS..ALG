Algoritmo "37) Algoritmo reajuste salaria conforme parametros."
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
// Autor(a)    : Daniel dos Reis
// Data atual  : 11/03/2023
Var
   // Seção de Declarações das variáveis
   salario, aumentosalario, genero, temposerv: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" Salário atual: ")
   leia(salario)
   escreva(" Tempo de serviço: ")
   leia(temposerv)
   escreva(" 1 genero feminino: ")
   escreva(" 2 masculino: ")
   leia(genero)
   escolha genero
   caso 1
      se temposerv < 15 entao
         aumentosalario := salario*0.05
         salario <- salario + aumentosalario
      senao
         se (temposerv >=15) e (<=20 ) entao
            aumentosalario := salario * 0.12
            salario <- salario + aumentosalario
         senao
            se temposerv > 20 entao
               aumentosalario:= salario * 0.23
               salario := salario + aumentosalario
            fimse
         fimse
      fimse
   caso 2
      se temposerv < 15 entao
         aumentosalario := salario*0.03
         salario <- salario + aumentosalario
      senao
         se (temposerv >=15) e (<=20 ) entao
            aumentosalario := salario * 0.12
            salario <- salario + aumentosalario
         senao
            se temposerv > 20 entao
               aumentosalario:= salario * 0.23
               salario := salario + aumentosalario
            fimse
         fimse
      fimse
      outrocaso
      escreva (" Opçao invalida, reinicie o programa.")
      
      fimescolha
      escreval (" O valor a ser acrescido será de R$", aumentosalario:6:2)
      escreval (" O novo salário acrescido será de R$", salario:6:2)

Fimalgoritmo