programa{
	funcao inicio(){
		inteiro linha , coluna,lin, col
		real numero, matriz[3][3]
		inteiro contador = 0
		cadeia vet[3], vetores[3] = {"Nomes"},{"Nota"},{"Nota"},{"Média"}
		enquanto(contador < 3){
			escreva("Nome(s) do(s) Aluno(s):?  ")
			leia(vet[contador])
			contador++
			
		}
		para(linha =0;linha<3;linha++){
		para(coluna=0;coluna<2;coluna++){
			escreva("Nota do(s) aluno(s)", vet[linha],"?   ")
			leia(matriz[linha][coluna])	
		}
		matriz[linha][2]= ((matriz[linha][0]+matriz[linha][1])/2)
		}
		contador = 0
		enquanto(contador < 3){
			escreva(vetor[contador], "\t")
		}
		escreva("\n")
		
		para(linha =0;linha<3;linha++){
			escreva(vet[linha])
		para(coluna=0;coluna<3;coluna++){
			escreva("\t")
			escreva(matriz[linha][coluna])
			
		}
		escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */