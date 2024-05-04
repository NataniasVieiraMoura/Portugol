programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]= {"Tio","Tia","Véi"}
		real notas[3][4]={{10.0,10.0,9.0,8.0},{7.0,6.0,9.0,10.0},{7.0,8.0,4.0,10.0}}
		para(inteiro l = 0; l< 3; l++){
			escreva(nomes[l]," : ")
			para(inteiro c = 0; c<4; c++){
				escreva(notas[l][c], "\t")
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
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */