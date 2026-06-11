programa {
	funcao inicio() {
		inteiro numeros[2]
		inteiro auxiliar

		escreva("Digite o primeiro número: ")
		leia(numeros[0])

		escreva("Digite o segundo número: ")
		leia(numeros[1])

		auxiliar = numeros[0]
		numeros[0] = numeros[1]
		numeros[1] = auxiliar

		escreva(numeros[0], "\n")
		escreva(numeros[1], "\n")
	}
}