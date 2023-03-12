Algoritmo "35) Valores aluguel de carros por KM e dia "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
   // Seção de Declarações das variáveis
   dias,km, valorpkm, valorpdia, valortotal : real
   categoria: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval(" -------------------------------------------")
    ESCREVAL("|          TABELA DE TAXAS:                 |")
      escreval("---------------------------------------------")
      escreval("| Carros de luxo diaria de R$150,00         |")
      escreval("| Carros populares diaria de R$ 90,00       |")
      escreval("---------------------------------------------")
      escreval("| Taxas de kilometragem:                    |")
      escreval("|                                           |")
      escreval("| Até 200Km percorridos: R$0,30 por Km      |")
      escreval("|                                           |")
      escreval("| Acima de 200Km percorridos: R$0,25 por Km |")
      escreval("---------------------------------------------")
      escreval(" ")
   escreval("| Qual a categoria do carro:  |")
   escreval("| Digita [1] para populares   |")
   escreval("| Digite [2] para luxuosos    |")
   leia(categoria)
   
   escolha categoria
   caso 1
      escreva(" Dias de aluguel:        |")
      leia(dias)
      escreva(" kilometros percorridos: |")
      leia(km)
      valorpdia:= 90
      valorpdia := valorpdia * dias
      se km <= 100 entao
         valorpkm := 0.20 * km
      senao
         se km > 100 entao
            valorpkm := 0.10 * km
         fimse
      fimse
      valortotal:= valorpkm + valorpdia
      escreval(" O valor total é de R$ ",valortotal:6:2)


   caso 2
      escreva(" Dias de aluguel:        |")
      leia(dias)
      escreva(" kilometros percorridos: |")
      leia(km)
      valorpdia:= 150
      valorpdia := valorpdia * dias
      se km <= 200 entao
         valorpkm := 0.30 * km
      senao
         se km > 200 entao
            valorpkm := 0.25 * km
         fimse
      fimse
      valortotal:= valorpkm + valorpdia
      escreval("---------------------------------------------")
      escreval("| Carros de luxo: aluguel de R$150 a diaria |")
      escreval("|                                           |")
      escreval("---------------------------------------------")
      escreval("| Taxas de kilometragem:                    |")
      escreval("|                                           |")
      escreval("| Até 200Km percorridos: R$0,30 por Km      |")
      escreval("|                                           |")
      escreval("| Acima de 200Km percorridos: R$0,25 por Km |")
      escreval("|                                           |")
      escreval("---------------------------------------------")
      escreval("| O valor total é de R$                     |",valortotal:6:2)
   outrocaso
      escreva("| Opção invalida.                            |")
   fimescolha
Fimalgoritmo