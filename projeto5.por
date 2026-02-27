programa {
  funcao inicio() {

    inteiro numero1
    inteiro numero2

    escreva("Informe um número: ")
    leia(numero1)

    escreva("Informe outro número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O maior número é o: " + numero1)
    } 
    senao {
      escreva("O maior número é o: " + numero2)
    }

  }
}

