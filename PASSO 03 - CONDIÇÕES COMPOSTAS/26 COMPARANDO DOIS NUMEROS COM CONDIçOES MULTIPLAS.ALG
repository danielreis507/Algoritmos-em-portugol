Algoritmo "26 Comparando dois numeros com condi?oes multiplas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se??o de Declara??es das vari?veis 
   n1,n2 : inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva(" Digite um numero: ")
   leia (n1)
   escreva(" Digite um numero: ")
   leia (n2)
   se (n1 > n2) entao
   escreva (" o primeiro valor ? o maior ")
   senao
        se (n2 > n1) entao
        escreva (" O segundo valor ? o maior ")
        senao
             se (n1 = n2) entao
             escreva (" Os valores sao iguais !")
             fimse
        fimse
   fimse

Fimalgoritmo