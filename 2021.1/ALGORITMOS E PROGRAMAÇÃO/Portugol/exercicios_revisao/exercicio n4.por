programa {
	funcao inicio() {
		inteiro idade
		escreva("Escreva sua idade:\n")
		leia(idade)
		
		se((idade >=5) e (idade <=10)){
		    escreva("Sua categoria �: Categoria Infantil")
		}
		senao se((idade >=11) e (idade <=17)){
		    escreva("Sua categoria �: Categoria Juvenil")
	    }
	    senao se ((idade >=18) e (idade <=30)){
	        escreva("Sua categoria �: Categoria Profissional")
	    }
	    senao se((idade >30)){
	        escreva("Sua categoria �: Categoria S�nior")
	    }
}
}