programa{
	inclua biblioteca Matematica-->m
	funcao inicio(){
		real num1, num2, num3, num4
		num1 = 0.0
		num2 = 0.0
		num3 = 0.0
		num3 = 0.0
		escreva(" 1ª Número:  ")
		leia(num1)
		escreva(" 2ª Número:  ")
		leia(num2)
		escreva(" 3ª Número:  ")
		leia(num3)
		escreva(" 4ª Número:  ")
		leia(num4)
		se (num3 >= 1000.0){
			escreva(m.potencia(num3, 2.0))
		}
		senao se (num3 <= 1000.0){
			escreva(m.potencia(num1 , 2.0))
			escreva(m.potencia(num2, 2.0))
			escreva(m.potencia(num4, 2.0))
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */