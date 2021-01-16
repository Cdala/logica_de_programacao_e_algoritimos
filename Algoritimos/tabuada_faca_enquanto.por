// Algomrítimo que calcula a tabuada
programa {
	funcao inicio() {
		
		//Declarar variáveis
		inteiro contador, limite, resultado, tabuada
		
	    //Atribuir valores as variáveis	
		contador=0
		limite=10
		
		//Captura entrada de dados do usuário
		escreva(" Digite qual tabuada você quer que eu resolva? ")
		leia (tabuada)
		escreva(" Qual é o número limite da tabuada? ")
		leia(limite)
		
		//Função que calcula a tabuada
		faca{
		    
		    resultado= tabuada * contador
		    escreva ( tabuada + " x " + contador + " = " + resultado + "\n")
		    contador++
		    
	}enquanto(contador<=limite)
}
}