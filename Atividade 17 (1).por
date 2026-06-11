programa {
	funcao inicio() {
		inteiro matriz[2][2]
		inteiro l, c

		para (l = 0; l <= 1; l++) {
			para (c = 0; c <= 1; c++) {
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		para (l = 0; l <= 1; l++) {
			para (c = 0; c <= 1; c++) {
				escreva(matriz[l][c], " ")
			}
			escreva("\n")
		}
	}
}
