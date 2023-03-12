Algoritmo "33 Aprovação de empréstimo para compra de imóvel "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : perguntando salario, valor da casa, e em
//quantos anos será o financiamento, se valor da parcela for ma-
//-ior que 30% do salário nao será aprovado.
// Autor(a)    : Daniel dos reis
// Data atual  : 10/03/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   valorcasa, valorsalario, tempofinan, valorparcela,entrada : real
   entradaminima: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" Digite o nome do cliente ")
   leia(nome)
   escreva(" Digite o valor do salário: ")
   leia(valorsalario)
   escreva(" Digite o valor da casa a ser financiada: ")
   leia(valorcasa)
   escreva(" Em quantos anos será feito o financiamento: ")
   leia(tempofinan)
   escreva(" Entrada mínima de 20%, entre com valor da entrada:")
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