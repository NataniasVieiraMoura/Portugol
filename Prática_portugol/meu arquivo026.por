programa{
	inclua biblioteca Matematica-->mm
	funcao inicio(){
	inteiro i = 0
	real vary[3], vrv[3]
	para(i= 0;i<=2;i++){
		escreva("Digite um número?  ")
		leia(vary[i])
		vrv[i] = vary[i]
		vary[i] = mm.potencia( vary[i], 2.0)
		}
	se(vary[2] >=1000){
		escreva("O terceiro número ao quadrado é :", vary[2] )
	}
	senao{
		para(i= 0; i <= 2 ; i++)
		escreva(vrv[i], " ao quadrado é = ", vary[i], "\n")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */