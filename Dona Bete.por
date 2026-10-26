programa {
  funcao inicio() {
    // infos
    real bruto, premiacoes, presentes, comissoes
    real lucro

    //entrada de dados
     escreva("bruto totais dos jogos: ") 
     leia (bruto)
     escreva ("Preço pago em premiações: ")
     leia (premiacoes)
     escreva("presentes para seus amigos: ")
     leia (presentes) 
     escreva("Comissão para seus funcionarios: ")
     leia (comissoes)
    
      // processamento
      lucro = bruto - premiacoes - presentes - comissoes

      // resultado
      escreva("lucro total: " + lucro) 
      
      
  }
    
}
