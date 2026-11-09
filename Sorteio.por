programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_sorteado, chute, numero_aleatorio

    valor_sorteado = u.sorteia(1,10)
    numero_aleatorio = u.sorteia(1,3)
      
    escreva("Chute um número entre 1 e 10: ")
    leia(chute)

    se(chute == valor_sorteado){
      escreva("Finalmente!")
    
    }senao{
      escreva("O número era: " + valor_sorteado)
     
    escolha (numero_aleatorio){
      caso 1: 
       escreva("\nVocê é muito ruim nisso.")
       pare
      caso 2: 
        escreva("\nVocê consegue ser melhor né? kk")
        pare
      caso 3: 
        escreva("\nNem nascendo de novo pra acertar isso.")
       pare
      }


    }
  }
}
