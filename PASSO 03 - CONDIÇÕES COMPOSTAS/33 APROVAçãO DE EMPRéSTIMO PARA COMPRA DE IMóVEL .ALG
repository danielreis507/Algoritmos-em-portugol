Algoritmo "33 Aprova??o de empr?stimo para compra de im?vel "
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : perguntando salario, valor da casa, e em
//quantos anos ser? o financiamento, se valor da parcela for ma-
//-ior que 30% do sal?rio nao ser? aprovado.
// Autor(a)    : Daniel dos reis
// Data atual  : 10/03/2023
Var
   // Se??o de Declara??es das vari?veis
   nome: caractere
   valorcasa, valorsalario, tempofinan, valorparcela,entrada : real
   entradaminima: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva(" Digite o nome do cliente ")
   leia(nome)
   escreva(" Digite o valor do sal?rio: ")
   leia(valorsalario)
   escreva(" Digite o valor da casa a ser financiada: ")
   leia(valorcasa)
   escreva(" Em quantos anos ser? feito o financiamento: ")
   leia(tempofinan)
   escreva(" Entrada m?nima de 20%, entre com valor da entrada:")
   leia(entrada)
   entradaminima <- valorcasa * 0.2
   se entrada < entradaminima entao
      escreval(" A ENTRADA DEVE SER MAIOR !")
   fimse
   tempofinan:= tempofinan*12
   valorcasa <- valorcasa - entrada
   valorparcela <- valorcasa/tempofinan
   valorsalario <- valorsalario*0.3

   se (valorparcela > valorsalario) ou (entrada < entradaminima) entao
      escreval(" FINANCIAMENTO NAO APROVADO")
      Escreval(" VALOR PARCELA FINANCIAMENTO R$: ", valorparcela:6:2)
   senao
      escreval (" FINANCIAMENTO APROVADO !")
      Escreval (" VALOR DA PARCELA DE FINANCIAMENTO R$: ", valorparcela:6:2)
   fimse
   se valorparcela > valorsalario entao
         escreva(" O VALOR DA PARCELA NAO DEVE SER MAIOR QUE 30% DA RENDA DE ", nome)
         escreva(" QUE EQUIVALE A R$ ", valorsalario:6:2)
   fimse
Fimalgoritmo