programa {
  funcao inicio() {

    inteiro nm1
    inteiro nm2
    inteiro operador
    real resultado
    inteiro opcao = 0

    escreva ("Informe um primeiro número: ")
    leia (nm1)

    escreva("Informe outro número: ")
    leia (nm2)

    escreva ("\nAgora selecione qual operação deseja fazer: \n")
    escreva ("(1)Adição\n(2)Subtração\n(3)Divisão\n(4)Multiplicação\nDigite: ")
    leia (opcao)

    se (opcao == 1){
      real resultado = nm1 + nm2
      escreva ("\nA sua operação é: ", nm1, " + ", nm2, " = ", resultado, "\n")
    }
    se (opcao == 2){
      real resultado = nm1 - nm2
      escreva ("\nA sua operação é: ", nm1, " - ", nm2, " = ", resultado, "\n")

    }
    se (opcao == 3){
      real resultado = nm1 / nm2 
      escreva ("\nA sua operação é: ", nm1, " / ", nm2, " = ", resultado, "\n")
    }
    se (opcao == 4){
      real resultado = nm1 * nm2
      escreva ("\nA sua operação é: ", nm1, " * ", nm2, " = ", resultado, "\n")
    }

  }
}
