programa {
	funcao inicio() {
	real salario, aumento, novosal
	escreva("Digite o valor do sal�rio: ")
	leia(salario)
	escreva("Digite o valor do aumento em porcentagem: ")
	leia(aumento)
	aumento = salario*(aumento/100)
	novosal = aumento + salario
	escreva("O valor do aumento � R$ ",aumento)
	escreva("O valor do novo sal�rio � R$ ",novosal)
	
	
	}
}
