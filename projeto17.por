programa {
  funcao inicio() {

    inteiro num1
    inteiro num2
    inteiro soma = 0
    inteiro contador = 0
    inteiro i
    real media

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    i = num1

    enquanto (i <= num2) {
      soma = soma + i
      contador = contador + 1
      i = i + 1
    }

    media = soma / contador

    escreva("Média: ", media)
  }
}