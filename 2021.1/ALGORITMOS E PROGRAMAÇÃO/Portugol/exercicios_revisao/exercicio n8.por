programa {
	funcao inicio() {
		real nroconta, saldo
		
		escreva("Digite o n�mero da sua conta:\n")
		leia(nroconta)
		escreva("Digite o saldo de sua conta:\n")
		leia (saldo)
		
		se(saldo<0){
		    escreva("SUA CONTA EST� ESTOURADA, SEU SALDO R$ ",saldo)
		}senao{
		    escreva("CONTA NORMAL, SEU SALDO R$",saldo)
		}
	}
}
