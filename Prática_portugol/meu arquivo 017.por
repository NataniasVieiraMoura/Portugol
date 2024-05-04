programa{
	funcao inicio(){
		real indice
		inteiro grupo
		indice = 0.0
		escreva("Indice:  ")
		leia(indice)
		se(indice > 0.5 e indice <= 0.25){
			escreva("Seu indice é aceitavel")
		}
		senao se(indice > 0.25 e indice <= 0.3){
			escreva("O indice é perigoso, reduza")
		}
		senao se(indice >0.3 e indice <= 0.4){
			escreva("Grupo 1ª suspenda suas atividades")
		}
		senao se(indice > 0.4 e indice <= 0.5){
			escreva("Os indices dos grupo 1ª e 2ª são perigosos reduzam")
		}
		senao se(indice > 0.5){
			escreva("1ª grupo suspenda suas atividades ")
			escreva("2ª grupo suspenda suas atividades")			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */