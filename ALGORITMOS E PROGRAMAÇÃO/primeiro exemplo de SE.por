programa {
	funcao inicio() {
	//verificar se a pessoa pode votar!
	inteiro idade
	escreva("Digite sua idade:\n")
    leia(idade)
    	se(idade>=16){
		    escreva("Voce pode votar!\n")
		        se( (idade<18) ou (idade>70) ){
		            escreva("Seu voto � facultativo!\n")
		        }senao{
		            escreva("Seu voto � obrigat�rio!\n")
		        }
	    }senao{
		    escreva("Voce n�o pode votar!\n")
		    
		}
		
		
		
		escreva("Sua idade �: "+idade)
		
		
	}
}
