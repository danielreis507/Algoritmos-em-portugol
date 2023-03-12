Algoritmo "36) programa fitness q troca pontos por dinheiro "
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : - Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Autor(a)    : Daniel dos reis
// Data atual  : 11/03/2023
Var
  horasatv, pontos, ptspdin: real

Inicio
  escreva(" Troque pontos de atividades fisicas por dinheiro.")
  escreva (" Quantas horas de atividade foram realizadas: ")
  leia(horasatv)
  se horasatv <= 10 entao
  pontos <- horasatv * 2
  senao
       se (horasatv  > 10) e (horasatv <= 20 ) entao
       pontos <- horasatv * 5
       senao
            se horasatv > 20 entao
            pontos<- horasatv * 10
            fimse
       fimse
  fimse
  ptspdin <- pontos * 0.05
  escreva(" Voce fez ", pontos, " pontos e faturou R$", ptspdin:6:2)
Fimalgoritmo