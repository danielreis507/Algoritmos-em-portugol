Algoritmo "26 Comparando dois numeros com condiçoes multiplas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
   n1,n2 : inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" Digite um numero: ")
   leia (n1)
   escreva(" Digite um numero: ")
   leia (n2)
   se (n1 > n2) entao
   escreva (" o primeiro valor é o maior ")
   senao
        se (n2 > n1) entao
        escreva (" O segundo valor é o maior ")
        senao
             se (n1 = n2) entao
             escreva (" Os valores sao iguais !")
             fimse
        fimse
   fimse

Fimalgoritmo