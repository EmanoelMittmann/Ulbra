programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	real area, raio
	escreva("Informe o rario da circunfer�ncia em cm: ")
	leia(raio)
	area = mat.PI*mat.potencia(raio, 2.0)
	area = mat.arredondar(area, 2)
	escreva("O valor de PI �: ",mat.PI)
	escreva("A �rea da circunfer�ncia �: ", area, "cm�")
	
	
	}
}
