programa {
  funcao inicio() {
    
    inteiro mensalidade, custos, total

    // entrada de dados
    escreva ("Mensalidade total da igreja: ")
    leia (mensalidade)
    escreva ("Dinheiro recebido de dizimos e doações: ")
    leia (custos)

    // processamento

   total = mensalidade - custos

   // saida
   escreva ("Quanto falta para bater a meta: ")
   escreva (total)
  }
}
