programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    // Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

    real nm1 = 0
    real nm2 = 0
    real nm3 = 0
    real nm4 = 0
    real nm5 = 0
    real nm6 = 0

    escreva ("A seguir, você irá digitar 6 números, um de cada vez! \n")

    escreva ("Informe o primeiro número: ")
    leia (nm1)

    escreva ("Informe o segundo número: ")
    leia (nm2)

    escreva ("Informe o terceiro número: ")
    leia (nm3)

    escreva ("Informe o quarto número: ")
    leia (nm4)

    escreva ("Informe quinto número: ")
    leia (nm5)

    escreva ("Informe sexto número ")
    leia (nm6)

    real resultado = (nm1 + nm2 + nm3 + nm4 + nm5 + nm6)/6
    real valorf = mat.arredondar(resultado,2)
    escreva ("A média aritimética é ", valorf)


  }
}
