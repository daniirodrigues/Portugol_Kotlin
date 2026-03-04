programa {
	funcao inicio() {

		real nm1 = 0
    real nm2 = 0
    real nm3 = 0
    real nm4 = 0 
    real media
		logico passou = falso

		enquanto (nao passou) {
			escreva("\nDigite 4 números um de cada vez\n")
			
			escreva("Digite um número: ")
			leia(nm1)
			escreva("Digite mais um número: ")
			leia(nm2)
			escreva("Digite mais um número: ")
			leia(nm3)
			escreva("Digite o último número: ")
			leia(nm4)

			se (nm1 > 0 e nm1 < 10 e nm2 > 0 e nm2 < 10 e nm3 > 0 e nm3 < 10 e nm4 > 0 e nm4 < 10) {
				
				media = (nm1 + nm2 + nm3 + nm4) / 4
				escreva("A média é: ", media, "\n")

				se (media > 5) {
					escreva("Você passou no teste!!\n")
					passou = verdadeiro
				} senao {
					escreva("tente novamente\n")
				}
				
			} senao {
				escreva("Os numeros devem ser entre 0 e 10!\n")
				escreva("tente novamente!\n")
			}
		}
	}
}
