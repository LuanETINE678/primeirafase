programa {
  funcao inicio() {
    //infos 
    real salario
    real moradia, agua, luz, internet, gasolina, streamings, telefone, outros 
    real sobra
    //entrada de dados
    escreva ("Salario ganho por mês: ")
    leia (salario)
    escreva ("Alguel pago por mês: ")
    leia (moradia)
    escreva ("água paga por mês: ")
    leia (agua)
    escreva ("Luz paga por mês: ")
    leia (luz)
    escreva ("internet por mês: ")
    leia(internet)
    escreva ("gasolina: ")
    leia (gasolina)
    escreva ("streamings: ")
    leia (streamings)
    escreva ("telefone: ")
    leia (telefone)
    escreva ("outros: ")
    leia (outros)
    //processamento
   sobra = salario - moradia - agua - luz - internet - gasolina - streamings - telefone - outros
    //resulado
    escreva ("O total que sobra por mês: " + sobra) 
  }
}
