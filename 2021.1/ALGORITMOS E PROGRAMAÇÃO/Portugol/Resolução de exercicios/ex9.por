programa {
    inclua biblioteca  Matematica --> mat
	funcao inicio() {
	real numero, quadrado, cubo, rquadrada, rcubica, raiz, potencia
	escreva("Digite um n�mero positivo e maior do que zero: ")
	leia(numero)
	quadrado = mat.potencia(numero, 2.0)
	cubo = mat.potencia(numero, 3.0)
	rquadrada = mat.raiz(numero, 2.0)
	rcubica = mat.raiz(numero, 3.0)
	escreva("O n�mero ao quadrado �: ",quadrado)
	escreva("O n�mero ao cubo �: ",cubo)
	escreva("A raiz quadrada do n�mero �: ",rquadrada)
	escreva("A raiz c�bica do n�mero �: ",rcubica)
	
	
	}
}
