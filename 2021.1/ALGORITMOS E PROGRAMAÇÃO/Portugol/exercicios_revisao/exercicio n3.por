programa {
	funcao inicio() {
		inteiro numero
		
		escreva("Escreva um n�mero\n")
		leia(numero)
		    se (numero % 2 == 0){
		        escreva("\nO n�mero ",numero, " � par!")
		    }
		    senao{
		        escreva("\nO n�mero ",numero, "� impar!")
		    }
		    se(numero>0){
		        escreva("\nO n�mero ",numero, " � positivo!")
		    }
		    se(numero<0){
		        escreva("\nO n�mero ",numero, "� negativo!")
		    }
		    se(numero==0){
		        escreva("\nO n�mero ",numero, "� nulo!")
		    }
		
	}
}
