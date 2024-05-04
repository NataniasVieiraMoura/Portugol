programa{
	funcao inicio(){
		real sal = 0.0, exe = 0.0
		inteiro n = 0 , cas = 0
		cadeia c
		escreva("Qual seu codigo ?  ")
		leia(c)
		escreva("Quantas horas foram trabalhadas ?  ")
		leia(n)
		se (n <= 50.0){
			sal = (n*10.0)
			cas = 1
		}
		senao{
			exe = (n - 50.0)
			sal = (exe * 20.0)+(50.0*10.0)
			cas = 2
			}
		escolha(cas){
			caso 1:
			escreva("Você possui exedente de 0 horas\nSeu salário é de R$ ", sal)
			pare
			caso 2:
			escreva("Seu salário era de R$ ",n*10,".")
			escreva("\nVocê tem exedente de ", exe,"  horas de trabalho\nSeu salário atualizado é de R$ ", sal)
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */