programa {
	funcao inicio() {
		real valor_1, valor_2, valor_3
		
		escreva("Digite o primeiro n�mero:\n")
		leia(valor_1)
		escreva("Digite o segundo n�mero:\n")
		leia(valor_2)
		escreva("Digite o terceiro n�mero:\n")
		leia(valor_3)
		
		se((valor_1 > valor_2) e (valor_1 > valor_3)){
		    escreva("O primeiro n�mero ",valor_1, " � o maior dentre os tr�s n�meros.")
		}
		senao se((valor_2 > valor_1) e (valor_2 > valor_3)){
		    escreva("O segundo n�mero ",valor_2, " � o maior dentre os tr�s n�meros")
		}
		senao se((valor_3 > valor_1) e (valor_3 > valor_2)){
		    escreva("O terceiro n�mero, ",valor_3, " � o maior dentre os tr�s n�meros")
		    
		}
		
		
	}
}
