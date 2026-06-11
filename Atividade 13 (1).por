programa {
	funcao inicio() {
		real matriz[2][2]

		escreva("Digite o valor para [0][0]: ")
		leia(matriz[0][0])

		escreva("Digite o valor para [0][1]: ")
		leia(matriz[0][1])

		escreva("Digite o valor para [1][0]: ")
		leia(matriz[1][0])

		matriz[1][1] = (matriz[0][0] + matriz[0][1] + matriz[1][0]) / 3

		escreva("Média calculada em [1][1]: ", matriz[1][1], "\n")
	}
}
