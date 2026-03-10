programa
{
    real saldo = 150.00
    cadeia nome
    inteiro senhaCorreta = 3589

    funcao inicio()
    {
        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Olá ", nome ," é um prazer ter você por aqui!\n")

        menu()
    }

    funcao menu()
    {
        inteiro opcao

        escreva("\nEscolha uma opção:\n")
        escreva("1. Saldo\n")
        escreva("2. Extrato\n")
        escreva("3. Saque\n")
        escreva("4. Depósito\n")
        escreva("5. Transferência\n")
        escreva("6. Sair\n")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                verSaldo()
                pare

            caso 2:
                verExtrato()
                pare

            caso 3:
                fazerSaque()
                pare

            caso 4:
                fazerDeposito()
                pare

            caso 5:
                transferir()
                pare

            caso 6:
                sair()
                pare

            caso contrario:
                erro()
        }
    }

    funcao verificarSenha()
    {
        inteiro senha

        escreva("Digite sua senha: ")
        leia(senha)

        se (senha != senhaCorreta)
        {
            escreva("Senha incorreta!\n")
            menu()
        }
    }

    funcao verSaldo()
    {
        verificarSenha()

        escreva("Seu saldo atual é: ", saldo, "\n")

        menu()
    }

    funcao verExtrato()
    {
        verificarSenha()

        escreva("\n----- EXTRATO -----\n")
        escreva("Depósito: +100\n")
        escreva("Compra mercado: -40\n")
        escreva("Compra online: -25\n")
        escreva("-------------------\n")

        menu()
    }

    funcao fazerDeposito()
    {
        real deposito

        escreva("Qual o valor para depósito? ")
        leia(deposito)

        se (deposito <= 0)
        {
            escreva("Operação não autorizada\n")
            fazerDeposito()
        }
        senao
        {
            saldo = saldo + deposito
            escreva("Depósito realizado!\n")
            verSaldo()
        }
    }

    funcao fazerSaque()
    {
        verificarSenha()

        real saque

        escreva("Qual o valor para saque? ")
        leia(saque)

        se (saque <= 0 ou saque > saldo)
        {
            escreva("Operação não autorizada\n")
            fazerSaque()
        }
        senao
        {
            saldo = saldo - saque
            escreva("Saque realizado!\n")
            verSaldo()
        }
    }

    funcao transferir()
    {
        verificarSenha()

        inteiro conta
        real valor

        escreva("Digite o número da conta: ")
        leia(conta)

        escreva("Digite o valor da transferência: ")
        leia(valor)

        se (valor <= 0 ou valor > saldo)
        {
            escreva("Operação não autorizada\n")
            transferir()
        }
        senao
        {
            saldo = saldo - valor
            escreva("Transferência realizada com sucesso!\n")
            verSaldo()
        }
    }

    funcao erro()
    {
        escreva("Opção inválida!\n")
        menu()
    }

    funcao sair()
    {
        escreva(nome,", foi um prazer ter você por aqui!\n")
    }
}