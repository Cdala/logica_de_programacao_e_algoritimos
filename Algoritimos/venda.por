programa {
	funcao inicio() {
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario
		
		escreva ("Digite o nome do funcionario: ")
		leia (funcionario)
		escreva ("Digite quanto vendeu em Janeiro : ")
		leia (janeiro)
		escreva ("Digite qunto vendeu em Fevereiro : ")
		leia (fevereiro)
		escreva ("Digite quanto vendeu em Mar�o : ")
		leia (marco)
		escreva ("Digite quanto vendeu em Abril : ")
		leia (abril)
		
		total = (janeiro+fevereiro+marco+abril)
		media = (total)/4
		escreva ("O funcion�rio "+ funcionario + " Vendeu um total de: " + total + " e obteve a m�dia de " + media)
		
	}
}
