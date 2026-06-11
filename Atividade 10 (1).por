programa {
	funcao inicio() {
		inteiro vetor[5]
		inteiro i
		inteiro numeroAlvo

		para (i = 0; i <= 4; i++) {
			escreva("Digite um número para o vetor: ")
			leia(vetor[i])
		}

		escreva("Digite o Número Alvo para buscar: ")
		leia(numeroAlvo)

		para (i = 0; i <= 4; i++) {
			se (vetor[i] == numeroAlvo) {
				escreva("Número alvo encontrado no índice: ", i, "\n")
			}
		}
	}
}
