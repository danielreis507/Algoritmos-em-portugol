Algoritmo "Jogo de jokenpo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
   // Se??o de Declara??es das vari?veis
   jogador, valorj, maquina: inteiro
   valorm, papelm : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto jogador < 4 faca
      ESCREVAl(" Esoclha entre as op??es: ")
      escreval(" 1 Pedra [] ")
      escreval(" 2 Papel [] ")
      escreval(" 3 Tesoura [] ")
      escreval (" 4 GAME OVER []")
      leia(jogador)
      escolha jogador
      caso 1
         escreval (" Voc? escolheu [1] Pedra ")
      caso 2
         escreval (" Voc? escolheu [2] Papel ")
      caso 3
         escreval (" Voc? escolheu [3]Tesoura ")
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
            escreval (" M?quina escolheu Pedra ")
         caso 2
            escreval (" M?quina escolheu Papel ")
         caso 3
            escreval (" M?quina escolheu Tesoura ")
         caso 4
            escreva (" Fim da execu??o")
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
         escreva (" VOC? VENCEU ! :D")
      senao
         se valorm > valorj entao
            escreva (" VOC? PERDEU ! :C")
         fimse
      fimse
   escreva (" Fim de jogo !")
   fimenquanto

Fimalgoritmo