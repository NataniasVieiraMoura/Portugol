programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro nun1, nun2, new1, new2
		escreva("Digite um número:")
		leia(nun1)
		escreva("Digite mais outro número:")
		leia(nun2)
		
		new1 = mat.potencia(nun1,2)
		new2 = mat.potencia(nun2,2)
		
		escreva("Para:", nun1,"Fica:", new1,"Para:", nun2,"Fica:", new2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */