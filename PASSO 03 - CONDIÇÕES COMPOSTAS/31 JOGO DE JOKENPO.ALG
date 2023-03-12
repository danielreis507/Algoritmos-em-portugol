Algoritmo "Jogo de jokenpo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
   // Seção de Declarações das variáveis
   jogador, valorj, maquina: inteiro
   valorm, papelm : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto jogador < 4 faca
      ESCREVAl(" Esoclha entre as opções: ")
      escreval(" 1 Pedra [] ")
      escreval(" 2 Papel [] ")
      escreval(" 3 Tesoura [] ")
      escreval (" 4 GAME OVER []")
      leia(jogador)
      escolha jogador
      caso 1
         escreval (" Você escolheu [1] Pedra ")
      caso 2
         escreval (" Você escolheu [2] Papel ")
      caso 3
         escreval (" Você escolheu [3]Tesoura ")
      fimescolha
      se jogador = 1 entao
         valorj <- 1
      senao
         se jogador = 2 entao
            valorj <- 2
         senao
            se jogador = 3 entao
               valorj <- 3
            senao
            fimse
         fimse
      fimse
      se jogador <4 entao
         maquina <- randi (3)+1

         escolha maquina
         caso 1
            escreval (" Máquina escolheu Pedra ")
         caso 2
            escreval (" Máquina escolheu Papel ")
         caso 3
            escreval (" Máquina escolheu Tesoura ")
         caso 4
            escreva (" Fim da execução")
         fimescolha
         se maquina = 1 entao
            valorm <- 1
         senao
            se maquina = 2 entao
               valorm <- 2
            senao
               se maquina = 3 entao
                  valorm <- 3
               senao
               fimse
            fimse
         fimse
      fimse
      se valorj > valorm entao
         escreva (" VOCÊ VENCEU ! :D")
      senao
         se valorm > valorj entao
            escreva (" VOCÊ PERDEU ! :C")
         fimse
      fimse
   escreva (" Fim de jogo !")
   fimenquanto

Fimalgoritmo