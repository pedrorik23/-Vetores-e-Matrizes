programa {
	funcao inicio() {
		inteiro numeros[4]

		escreva("Digite o 1º número: ")
		leia(numeros[0])

		escreva("Digite o 2º número: ")
		leia(numeros[1])

		escreva("Digite o 3º número: ")
		leia(numeros[2])

		escreva("Digite o 4º número: ")
		leia(numeros[3])

		se (numeros[0] == numeros[3]) {
			escreva("O primeiro número é igual ao último número.\n")
		}
	}
}
