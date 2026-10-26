programa {
  funcao inicio() {
    // infos
    real bombas, shows, preco_unitario
    real total
    // entrada de dados 
    escreva ("Bombas usadas no Show: ") 
    leia (bombas) 
    escreva ("Quantidades de Shows: ")
    leia (shows) 
    escreva("preço unitario da bomba: ")
    leia(preco_unitario)
    // processamento
    total = shows * bombas  
    bombas = preco_unitario * bombas
    // resultado
   escreva ("bombas por show: " + total)
   escreva ("\ntotal gasto em bombas: R$" + bombas)
  }
}
