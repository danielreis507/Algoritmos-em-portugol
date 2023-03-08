Algoritmo "calculo expct.  de vida de um fumante"
//16) [DESAFIO] Escreva um programa para calcular a redução do
//tempo de vida de um fumante. Pergunte a quantidade de cigarros
//fumados por dias e quantos anos ele já fumou. Considere que um
//fumante perde 10 min de vida a cada cigarro. Calcule quantos
//dias de vida um fumante perderá e exiba o total em dias.
Var
// Seção de Declarações das variáveis 
  a, dvp :inteiro
 c,total : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva(" Digite a quantidade de cigarros fumados por dia: ")
  leia(c)
  escreva(" Há quantos anos você fuma ? ")
  leia(a)
  c <- (c * 10) / 60
  c <- c / 24
  a <- a * 365
  total <- c + a
  Escreval( " Parabéns ! você perdeu ", total:6:2, " min. de vida !")
  total <- total /60
  escreva(" Ou perdeu ", total:3:2," Horas de sua vida SAD...")
Fimalgoritmo