Algoritmo "34 IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Se??o de Declara??es das vari?veis 
 peso, altura, imc : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreva (" Digite o peso: ")
  leia (peso)
  escreva(" Digite a altura: ")
  leia (altura)
  altura:= altura/100
  imc := peso/(altura*altura)
  se imc < 18.5 entao
  escreva (" IMC: ",imc:2:2," Abaixo do peso procure um m?dico. ")
  senao
       se (imc >= 18.5) e (imc <= 25) entao
       escreva (" IMC: ",imc:2:2," Peso ideal. ")
       senao
            se (imc > 25) e (imc <= 30)  entao
            escreva (" IMC: ",imc:2:2," Sobrepeso indicado que procure um m?dico. ")
            senao
                 se (imc > 30) e (imc <= 40)  entao
                 escreva (" IMC: ",imc:2:2," Obesidade indicado que procure um m?dico. ")
                 senao
                      se (imc > 40) entao
                      escreva (" IMC: ",imc:2:2," Obesidade m?rbida indicado que procure um m?dico. ")
                      fimse
                 fimse
            fimse

       fimse
   fimse
Fimalgoritmo