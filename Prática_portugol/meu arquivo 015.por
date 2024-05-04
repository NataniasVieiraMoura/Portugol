programa{
	funcao inicio(){
		inteiro idade
		escreva("Idade?  ")
		leia(idade)
		se (idade >=5 e idade <= 8){
			escreva("Para a idade de", idade, "Categoria: Infantil A")
		}
		senao se (idade > 8 e idade <= 11){
			escreva("Para a idade de ", idade, " anos. Categoria: Infantil B")
		}
		senao se (idade >= 12 e idade <= 13){
			escreva("Para a idade de ", idade , " anos. Categoria: Juvenil A")
		}
		senao se (idade >= 14 e idade <= 17){
			escreva("Para a idade de ",idade , " anos. Categoria: Juvenil B")
		}
		senao se (idade >= 18){
			escreva("Para a idade de ",idade , " anos. Categoria: Adunto")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */