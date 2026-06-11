programa {
	funcao inicio() {
		inteiro matriz[3][3]
		inteiro l, c
		inteiro contadorZeros = 0

		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				se (matriz[l][c] == 0) {
					contadorZeros = contadorZeros + 1
				}
			}
		}

		escreva("Total de células vazias (zero): ", contadorZeros, "\n")
	}
}
