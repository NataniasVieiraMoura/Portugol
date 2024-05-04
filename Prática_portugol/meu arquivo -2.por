programa{inclua biblioteca Matematica-->m
		inclua biblioteca Calendario-->c
	funcao inicio()
	{cadeia ada
	real bet, cal
	escreva("Digite seu nome: ")
	leia(ada)	
	escreva("Digite um valor:")
	leia(bet)
	cal = m.potencia(bet, 2)
	se (cal == 49 e ada == ("Adão")){
	escreva("Não, você digitou errado.")
	}
	senao se (cal == 81 e ada == ("Eva")){
	escreva("Ok, tudo certo, pode continuar.")
	}
	senao{ 
	escreva("Aguarde análise...")
	escreva(ada, cal, bet)
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */