programa {
  funcao inicio() {

    real nota
    real soma = 0
    real media
    inteiro i = 1

    enquanto (i <= 6) {

      escreva("Digite a nota: ")
      leia(nota)

      enquanto (nota < 0 ou nota > 10) {
        escreva("Nota invalida. Digite novamente: ")
        leia(nota)
      }

      soma = soma + nota
      i = i + 1
    }

    media = soma / 6

    escreva("Media: ", media)

  }
}
