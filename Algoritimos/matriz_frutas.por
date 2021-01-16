programa {
	funcao inicio() {
		inteiro contador = 0
		cadeia cesta [][] = {{"Pera", "100"},{"Jaca", "200"},{"Uva","300"},{"Maça","400"}}
		faca{
		    escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] + "\n")
		    contador++
		}enquanto (contador<=3)
	}
}
