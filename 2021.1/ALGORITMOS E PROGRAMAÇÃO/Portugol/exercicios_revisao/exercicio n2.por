programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Digite o valor do lado A:\n")
		leia(a)
		escreva("Digite o valor do lado B:\n")
		leia(b)
		escreva("Digite o valor do lado C:\n")
		leia(c)
		
		se((a==0) ou (b==0) ou (c==0) ou (a+b<c) ou (a+c<b) ou (b+c<a)){
		    escreva("Os valores n�o s�o lados de um tri�ngulo")
	    }senao{
	        escreva("Os valores s�o lados de um tri�ngulo")
	    }
}
}
