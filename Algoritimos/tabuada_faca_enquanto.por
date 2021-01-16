// Algomr�timo que calcula a tabuada
programa {
	funcao inicio() {
		
		//Declarar variaveis
		inteiro contador, limite, resultado, tabuada
		
	    //Atribuir valores as variaveis	
		contador=0
		limite=10
		
		//Captura entrada de dados do usuario
		escreva(" Digite qual tabuada voce quer que eu resolva? ")
		leia (tabuada)
		escreva(" Qual e o numero limite da tabuada? ")
		leia(limite)
		
		//Funcao que calcula a tabuada
		faca{
		    
		    resultado= tabuada * contador
		    escreva ( tabuada + " x " + contador + " = " + resultado + "\n")
		    contador++
		    
	}enquanto(contador<=limite)
}
}