Algoritmo "25 desafio triangulo "
// Disciplina   : [Linguagem e L?gica de Programa??o]

// Descri??o   :
//[DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
//Analise seus comprimentos e diga se ? poss?vel formar um
//tri?ngulo com essas retas. Matematicamente, para tr?s segmentos
//formarem um tri?ngulo, o comprimento de cada lado deve ser
//menor que a soma dos outros dois.

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
   se (reta1 = reta2) ou (reta1 = reta3) ou (reta2 = reta3) entao
   escreva (" N?o ? um triangulo")
   senao
        se (reta1 e reta2 < reta3) e (reta1+reta2 > reta3) entao
        escreva (" ? um tri?ngulo !")
        senao
             se (reta2 e reta3 < reta1) e (reta2+reta3 > reta1) entao
             escreva (" c'est un triangle !")
             senao
                  se (reta3 e reta1 < reta2) e (reta3 + reta1 > reta2) entao
                  escreva (" ? um triangulo !")
                  senao
                  escreva (" N?o ? um triangulo ")
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo