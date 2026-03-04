programa {
  funcao inicio() {
    
    real altura
    real pesoIdeal
    inteiro genero

    escreva ("Olá, seja bem-vindo(a). Por favor, informe o seu gênero\n ")
    escreva("1 - Feminino\n")
    escreva("2 - Masculino\n")
    leia (genero)

    escreva ("Informe sua Altura: ")
    leia (altura)


    se (genero == 1) {
      pesoIdeal = (62.1 * altura) - 44.7
    }

    senao se (genero == 2) {
    pesoIdeal = (72.7 * altura) - 58
    }

    senao {
      escreva ("Informe um Genero Valido!")
    }


    escreva("Seu peso ideal é: ", pesoIdeal)
  }
}
