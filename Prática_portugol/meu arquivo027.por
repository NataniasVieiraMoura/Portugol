programa{
	funcao inicio(){
		inteiro c = 0, numero = 0
		cadeia posne  = " ", p = " "
		escreva("Digite um número do Conjunto dos números Inteiros\n:")
		leia(numero)
		se (numero>=0){
			posne = ("Positivo")
		}
		senao se (numero < 0){
			posne = ("Negativo")
		}
		se (numero % 2 == 0){
			p = ("Par") 
		}
		senao{
			p = ("Impar")
		}
		
		escreva("O número", numero, " é ", p, " e ", posne)
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */