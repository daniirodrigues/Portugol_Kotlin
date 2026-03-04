programa {
  funcao inicio() {


   // Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

    inteiro anodenascimento 
    inteiro idade

    escreva ("Por favor, informe sua data de nascimento (idade ou ano de nascimento): ")
    leia (anodenascimento)

    idade = 2026 - anodenascimento
    
    se (idade >= 16) {
      escreva ("Você pode votar!")
    }
    senao {
      escreva("Você não poderá votar este ano.")
    }



  }
}
