programa{
	funcao inicio(){
		real peso = 0.0, multa= 0.0, exesso= 0.0
		inteiro x = 0
		escreva("Quantos Kg foram pescados?  Kg ")
		leia(peso)
		se (peso <= 50){
			multa = 0.0
			exesso = 0.0
			x = 1
		}
		senao{
			multa = ((peso - 50)*4.0)
			exesso = (peso -50)
			x = 2
		}
		escolha(x){
			caso 1:
			escreva("Você não foi multado:\nMulta de R$ ",multa,"\nExesso de Kg ",exesso )
			pare
			caso 2:
			escreva("Você foi multado:\nMulta de R$ ", multa,"\nExesso de Kg ", exesso)			
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */