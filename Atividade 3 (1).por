programa {
	funcao inicio() {
		real valores[3]

		escreva("Digite o primeiro valor: ")
		leia(valores[0])

		escreva("Digite o segundo valor: ")
		leia(valores[1])

		valores[2] = valores[0] + valores[1]

		escreva(valores[0], "\n")
		escreva(valores[1], "\n")
		escreva(valores[2], "\n")
	}
}
