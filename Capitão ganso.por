programa {
  funcao inicio() {
    // infos
    real gastos, ingressos, itens 
    real lucro, lucro_porcentual 
    // estrada de dados
    escreva ("Dinheiro gasto em mercadoria: ")
    leia (gastos)
    escreva ("faturamento dos ingressos: ")
    leia (ingressos) 
    escreva ("faturamento de venda de itens: ")
    leia (itens) 
    
    //processamento 
    
    lucro = ingressos + itens - gastos 
    lucro_porcentual = (lucro/gastos) * 100
    
  
    //Resultado 
    escreva("total de lucros em reais: R$" + lucro)
    escreva("\ntotal de lucros em porcentagem: %" + lucro_porcentual)
  }
}
