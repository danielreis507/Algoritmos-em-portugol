Algoritmo "32 DESAFIO jogo do sorteio "
// Disciplina : [Linguagem e L?gica de Programa??o]
// Professor  : Gustavo Guanabara
// Descri??o: Jogo onde a maquina ir? sortear um numerode 1 a 5 e
// o usu?rio deve adivinh?- los.
// Data atual  : 10/03/2023
Var
   // Se??o de Declara??es das vari?veis
   nsorteado, palpite: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

      escreval(" ")
      escreval(" Adivinhe o numero sorteado pela maquina entre 1 e 5: ")
      escreval(" ")
      escreval(" Digite seu palpite : ")
      leia(palpite)
      se palpite > 5 entao
         escreval (" Palpite inv?lido ! Presta aten?? n? meu !")
      fimse
      nsorteado <- randi(5)+1
      se nsorteado = palpite entao
         escreval (" Acertou miseravi !" )
      senao
         escreval(" N?????? ! Tente de novo !")
      fimse




Fimalgoritmo