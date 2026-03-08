programa {
  funcao inicio() {

    inteiro num = 15
    inteiro soma = 0
    inteiro contador = 0
    real media

    enquanto (num <= 100) {
      soma = soma + num
      contador = contador + 1
      num = num + 1
    }

    media = soma / contador

    escreva("Média: ", media)
  }
}
