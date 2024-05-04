programa{
	funcao inicio(){
		real poluicao
		inteiro ponto = 0
		escreva("Qual seu indice de poluição?\n")
		leia(poluicao)
		se( poluicao >= 0.05 e poluicao <= 0.25){
			ponto = 1
		}
		senao se(poluicao >= 0.25 e poluicao < 0.3){
			ponto = 2 
		}
		senao se( poluicao >= 0.3 e poluicao < 0.4){
			ponto = 3
		}
		senao se( poluicao >= 0.4 e poluicao < 0.5){
			ponto  = 4
		}
		senao se(poluicao >= 0.5){
			ponto = 5
		}
		escolha(ponto){
			caso 1:
			escreva("Seu indice é aceitavel")
			pare
			
			caso 2:
			escreva("Seu indice não é aceitavel. Reduza-o")
			pare
			
			caso 3:
			escreva("1ª Grupo suspenda suas atividades.")
			pare 
			
			caso 4:
			escreva(" 1ª e 2ª grupos suspendam suas atividades.")
			pare
			caso 5:
			escreva(" 1ª, 2ª, 3ª grupos suspendam suas atividades")
			pare		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */