// Algomr�timo que calcula a tabuada
programa {
	funcao inicio() {
		
		//Declarar vari�veis
		inteiro contador, limite, resultado, tabuada
		
	    //Atribuir valores as vari�veis	
		contador=0
		limite=10
		
		//Captura entrada de dados do usu�rio
		escreva(" Digite qual tabuada voc� quer que eu resolva? ")
		leia (tabuada)
		escreva(" Qual � o n�mero limite da tabuada? ")
		leia(limite)
		
		//Fun��o que calcula a tabuada
		faca{
		    
		    resultado= tabuada * contador
		    escreva ( tabuada + " x " + contador + " = " + resultado + "\n")
		    contador++
		    
	}enquanto(contador<=limite)
}
}