Algoritmo "30 Desafio 25 acrescido de tipos de triangulos."
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
   // Se??o de Declara??es das vari?veis
   reta1,reta2,reta3: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva( " Digite o tamanho da primeira reta: ")
   leia (reta1)
   escreva (" Digite o tamanho da segunda reta: ")
   leia (reta2)
   escreva (" Digite o tamanho da terceira reta: ")
   leia (reta3)
   se (reta1 = reta2) e (reta1 = reta3) e (reta2 = reta3) entao
      escreva (" Triangulo Equil?tero !")
   senao
      se (reta1 = reta2) e (reta1<> reta3) entao
         escreva (" ? um tri?ngulo Is?celes !")
      senao
         se (reta2 = reta3) e (reta2 <> reta1) entao
            escreva (" ? um tri?ngulo Is?celes !")
         senao
            se (reta3 = reta1) e (reta3 <> reta2) entao
               escreva (" ? um triangulo Is?celes !")
            senao
               se (reta1 <> reta2) e (reta1 <> reta3) e (reta3 <> reta2) entao
                  escreva (" Triangulo escaleno !")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo