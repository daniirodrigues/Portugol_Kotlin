programa {
  funcao inicio() {
    real num1 = 0
    real num2 = 0
    real num3 = 0

    escreva ("Digite um número: ")
    leia (num1)
    
    escreva ("Digite mais um número: ")
    leia (num2)

    escreva ("Para finalizar mais um número: ")
    leia (num3)

    se (num1 >= num2 e num1 >= num3) {
      escreva ("O número ", num1, " é o maior.")
    }
    senao se (num2 >= num1 e num2 >= num3) {
      escreva ("O número ", num2, " é o maior.")
    }
    senao {
      escreva ("O número ", num3, " é o maior.")
    }
  }
}