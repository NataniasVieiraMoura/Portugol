programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5
		escreva("Digite um número:")
		leia(n1)
		escreva("Digite um outro:")
		leia(n2)
		escreva("Digite mais outro número:")
		leia(n3)
		escreva("Digite um ultimo número:")
		leia(n4)


		n1 = mat.raiz(n1,2)
		n2 = mat.raiz(n2,2)
		n3 = mat.raiz(n3,2)	
		n4 = mat.raiz(n4,2)
		n5 = n1 + n2 + n3 + n4


		escreva(" A soma das raizes é:", n5)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */