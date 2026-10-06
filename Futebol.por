programa {
  funcao inicio() {
  // entendimento do problema 
   // Calcular os pontos com base em vitórias e empates 

  // infos e variáveis 
  inteiro vitorias, empates, pontos 

  // entrada de dados
  escreva ("Digite o número de vitorias: ")
  leia(vitorias)
  escreva ("Digite o número de empates: ")
  leia(empates)

  // processamento
  pontos = vitorias * 3 + empates + 1 

  // Resultado
  escreva("seu time tem: ") 
  escreva (pontos)
  escreva (" pontos")
  
  



  }
}
