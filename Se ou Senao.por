programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Sua idade: ")
    leia(idade)
    escreva("Seu nome: ")
    leia(nome)

     se (idade < 18){
     escreva("Bem vindo(a)! " +nome)

    }

    se(idade > 17){
      escreva("ERRO!! você não pode usar o site! redirecionando para outro lugar.")
      
    }
    se(nome == "Luan"){
     escreva("\nPor você ser o Luan, você farmou aura.")
    }

    se(nome == "Melissa"){
      escreva("\nEi, você não é tão legal! saia do site, por favor.")
    }

    se(idade <= 25){
      escreva("\nPeça a um menor responsavel para te ajudar a entrar no site")
    }
    se(idade >= 30){
      escreva("\nShh, isso é um segredo, mas você pode entrar no site por hoje...")
    }
  }
}
