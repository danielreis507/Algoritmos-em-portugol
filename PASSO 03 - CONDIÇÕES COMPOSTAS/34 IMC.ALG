Algoritmo "34 IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2023
Var
// Seção de Declarações das variáveis 
 peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva (" Digite o peso: ")
  leia (peso)
  escreva(" Digite a altura: ")
  leia (altura)
  altura:= altura/100
  imc := peso/(altura*altura)
  se imc < 18.5 entao
  escreva (" IMC: ",imc:2:2," Abaixo do peso procure um médico. ")
  senao
       se (imc >= 18.5) e (imc <= 25) entao
       escreva (" IMC: ",imc:2:2," Peso ideal. ")
       senao
            se (imc > 25) e (imc <= 30)  entao
            escreva (" IMC: ",imc:2:2," Sobrepeso indicado que procure um médico. ")
            senao
                 se (imc > 30) e (imc <= 40)  entao
                 escreva (" IMC: ",imc:2:2," Obesidade indicado que procure um médico. ")
                 senao
                      se (imc > 40) entao
                      escreva (" IMC: ",imc:2:2," Obesidade mórbida indicado que procure um médico. ")
                      fimse
                 fimse
            fimse

       fimse
   fimse
Fimalgoritmo