programa {
  funcao inicio() {

    real nota1
    real nota2
    real media
    inteiro aprovados = 0
    cadeia resposta = "S"

    enquanto (resposta == "S") {

      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      media = (nota1 + nota2) / 2

      escreva("Media: ", media, "\n")

      se (media >= 9.5) {
        aprovados = aprovados + 1
      }

      escreva("Calcular a media de outro aluno? (S/N): ")
      leia(resposta)
    }

    escreva("Quantidade de alunos aprovados: ", aprovados)

  }
}