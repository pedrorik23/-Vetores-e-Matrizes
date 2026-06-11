programa {
	funcao inicio() {
		inteiro matriz[2][2]

		escreva("Digite o valor para [0][0]: ")
		leia(matriz[0][0])

		escreva("Digite o valor para [0][1]: ")
		leia(matriz[0][1])

		escreva("Digite o valor para [1][0]: ")
		leia(matriz[1][0])

		escreva("Digite o valor para [1][1]: ")
		leia(matriz[1][1])

		se (matriz[0][0] == matriz[0][1]) {
			escreva("Os números da primeira linha são idênticos.\n")
		} senao {
			escreva("Os números da primeira linha são diferentes.\n")
		}
	}
}
