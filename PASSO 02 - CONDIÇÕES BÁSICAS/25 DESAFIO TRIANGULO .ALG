Algoritmo "25 desafio triangulo "
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   :
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um
//triângulo com essas retas. Matematicamente, para três segmentos
//formarem um triângulo, o comprimento de cada lado deve ser
//menor que a soma dos outros dois.

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
   se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) entao
   escreva (" Não é um triangulo")
   senao
        se (reta1 e reta2 < reta3) e (reta1+reta2 > reta3) entao
        escreva (" É um triângulo !")
        senao
             se (reta2 e reta3 < reta1) e (reta2+reta3 > reta1) entao
             escreva (" c'est un triangle !")
             senao
                  se (reta3 e reta1 < reta2) e (reta3 + reta1 > reta2) entao
                  escreva (" É um triangulo !")
                  senao
                  escreva (" Não é um triangulo ")
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo