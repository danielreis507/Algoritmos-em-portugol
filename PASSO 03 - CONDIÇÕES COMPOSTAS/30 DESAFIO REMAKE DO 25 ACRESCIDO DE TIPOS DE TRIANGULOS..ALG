Algoritmo "30 Desafio 25 acrescido de tipos de triangulos."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
   // Seção de Declarações das variáveis
   reta1,reta2,reta3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva( " Digite o tamanho da primeira reta: ")
   leia (reta1)
   escreva (" Digite o tamanho da segunda reta: ")
   leia (reta2)
   escreva (" Digite o tamanho da terceira reta: ")
   leia (reta3)
   se (reta1 = reta2) e (reta1 = reta3) e (reta2 = reta3) entao
      escreva (" Triangulo Equilátero !")
   senao
      se (reta1 = reta2) e (reta1<> reta3) entao
         escreva (" É um triângulo Isóceles !")
      senao
         se (reta2 = reta3) e (reta2 <> reta1) entao
            escreva (" É um triângulo Isóceles !")
         senao
            se (reta3 = reta1) e (reta3 <> reta2) entao
               escreva (" É um triangulo Isóceles !")
            senao
               se (reta1 <> reta2) e (reta1 <> reta3) e (reta3 <> reta2) entao
                  escreva (" Triangulo escaleno !")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo