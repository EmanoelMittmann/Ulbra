programa {
	funcao inicio() {
		real salario, novo_salario, calculo
		
		escreva("Escreva o sal�rio do funcion�rio:\n")
		leia(salario)
		
		se (salario < 1000){
		    calculo = 1000*0.10
		    novo_salario = salario + calculo
		    escreva("O sal�rio com o aumento de 10% �:",novo_salario)
		}senao{
		    calculo = 1000*0.08
		    novo_salario = salario + calculo
		    escreva("O sal�rio com o aumento de 8% �:",novo_salario)
		}
	}
}
