programa {
	funcao inicio() {
		inteiro valor
		inteiro somaDosValores=0
		inteiro contador=0
		
		faca
		{
		    escreva("Digite um valor positivo ou negativo:\n")
		    leia(valor)
		    contador++
		    somaDosValores=valor+somaDosValores
		}
		enquanto(valor > -99)
		
		escreva("A soma �: "+somaDosValores)
		escreva("\nA m�dia �: "+somaDosValores/contador)
		
	}
}
