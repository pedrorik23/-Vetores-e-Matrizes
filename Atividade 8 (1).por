programa {
	funcao inicio() {
		inteiro vetor[4]
		inteiro i

		para (i = 0; i <= 3; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para (i = 0; i <= 3; i++) {
			escreva(vetor[i], "\n")
		}
	}
}
