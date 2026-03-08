programa {
  funcao inicio() {

    inteiro num
    inteiro dentro = 0
    inteiro fora = 0
    inteiro i = 1

    enquanto (i <= 10) {

      escreva("Digite um numero: ")
      leia(num)

      se (num >= 24 e num <= 42) {
        dentro = dentro + 1
      } senao {
        fora = fora + 1
      }

      i = i + 1
    }

    escreva("Quantidade entre 24 e 42: ", dentro, "\n")
    escreva("Quantidade fora do intervalo: ", fora)

  }
}