programa {
	funcao inicio() {
		inteiro vetor[5]
		inteiro i
		inteiro contador = 0

		para (i = 0; i <= 4; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para (i = 0; i <= 4; i++) {
			se (vetor[i] > 10) {
				contador = contador + 1
			}
		}

		escreva("Total de números maiores que 10: ", contador, "\n")
	}
}
