programa{
	funcao inicio(){
		inteiro passo = 1500, maior = 0, menor = 0, media = 0, somador = 0
		para (passo = 1500; passo <= 2000;passo++){
			somador = somador + passo
			se(passo == 1500){
				maior = passo 
				menor= passo
			}
			se(passo > maior){
				maior = passo
			}
			se(passo < menor){
				menor = passo
			}
			se(passo == 2000){
				media = somador/500		
				escreva("O maior numero lido foi", maior,"\nO menor número lido foi",menor,"\nA média é ", media)
			}
	}
	}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */