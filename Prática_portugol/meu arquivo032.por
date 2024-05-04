programa{
	funcao inicio(){
		inteiro i = 1,numero =  0, maior = 0, parada = 1, menor = 0
		para(i = 1; parada != 0; i++){
		escreva("Digite um número: ")
		leia(numero)
		se(i == 1){
			maior = numero
			menor = numero
		}
		se(numero > maior){
		maior = numero
		}
		se(numero < menor e numero > 0){
			menor = numero
		}
		se(numero == 0){
			parada = 0
			escreva("O maior numero é : ", maior,"\nO menor número é ", menor)	
		}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */