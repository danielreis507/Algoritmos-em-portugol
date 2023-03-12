Algoritmo "32 DESAFIO jogo do sorteio "
// Disciplina : [Linguagem e Lógica de Programação]
// Professor  : Gustavo Guanabara
// Descrição: Jogo onde a maquina irá sortear um numerode 1 a 5 e
// o usuário deve adivinhá- los.
// Data atual  : 10/03/2023
Var
   // Seção de Declarações das variáveis
   nsorteado, palpite: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      escreval(" ")
      escreval(" Adivinhe o numero sorteado pela maquina entre 1 e 5: ")
      escreval(" ")
      escreval(" Digite seu palpite : ")
      leia(palpite)
      se palpite > 5 entao
         escreval (" Palpite inválido ! Presta atençã né meu !")
      fimse
      nsorteado <- randi(5)+1
      se nsorteado = palpite entao
         escreval (" Acertou miseravi !" )
      senao
         escreval(" Nãããããã ! Tente de novo !")
      fimse




Fimalgoritmo