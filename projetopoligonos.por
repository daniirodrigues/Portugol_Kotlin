programa {
  funcao inicio() {

    // DECLARAÇÃO DAS VARIÁVEIS !!

    inteiro base = 0, altura = 0
    inteiro lado = 0
    inteiro diagonalMaior = 0, diagonalMenor = 0
    inteiro baseMaior = 0, baseMenor = 0, alturaTrapezio = 0
    inteiro base1 = 0, altura2 = 0
    inteiro raio = 0

    real area_retangulo
    real area_quadrado
    real area_losango
    real area_trapezio
    real area_paralelograma
    real area_triangulo
    real area_circulo

    // RETÂNGULO

    escreva("Informe a base do retângulo: ")
    leia(base)

    escreva("Informe a altura do retângulo: ")
    leia(altura)

    area_retangulo = base * altura
    escreva("Área do retângulo: ", area_retangulo, " m²\n\n")


    // QUADRADO

    escreva("Informe o lado do quadrado: ")
    leia(lado)

    area_quadrado = lado * lado
    escreva("Área do quadrado: ", area_quadrado, " m²\n\n")


    // LOSANGO

    escreva("Informe a diagonal maior do losango: ")
    leia(diagonalMaior)

    escreva("Informe a diagonal menor do losango: ")
    leia(diagonalMenor)

    area_losango = (diagonalMaior * diagonalMenor) / 2
    escreva("Área do losango: ", area_losango, " m²\n\n")


    // TRAPÉZIO

    escreva("Informe a base maior do trapézio: ")
    leia(baseMaior)

    escreva("Informe a base menor do trapézio: ")
    leia(baseMenor)

    escreva("Informe a altura do trapézio: ")
    leia(alturaTrapezio)

    area_trapezio = (baseMaior + baseMenor) * alturaTrapezio / 2
    escreva("Área do trapézio: ", area_trapezio, " m²\n\n")


    // PARALELOGRAMA

    escreva("Informe a base do Paralelograma: ")
    leia(base1)

    escreva("Informe a altura do Paralelograma: ")
    leia(altura2)

    area_paralelograma = base1 * altura2
    escreva("Área do Paralelograma: ", area_paralelograma, " m²\n\n")


    // TRIÂNGULO
    // A = (base * altura) / 2

    escreva("Informe a base do Triângulo: ")
    leia(base)

    escreva("Informe a altura do Triângulo: ")
    leia(altura)

    area_triangulo = (base * altura) / 2
    escreva("Área do Triângulo: ", area_triangulo, " m²\n\n")


    // CÍRCULO
    // A = π * r²

    escreva("Informe o raio do Círculo: ")
    leia(raio)

    area_circulo = 3.14 * raio * raio
    escreva("Área do Círculo: ", area_circulo, " m²")

  }
}