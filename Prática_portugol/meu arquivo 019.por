programa{
		funcao inicio(){
		real peso, ex, multa
		inteiro contador
		cadeia esc
		peso = 0.0
		ex = 0.0
		multa = 0.0
		contador = 0
		enquanto(contador == 0){
		escreva("Peso:  ")
		leia(peso)
		se (peso > 50.0){
		ex = (peso - 50.0)
		multa = ex * 4.0
		escreva("Houve um exedente de Kg ", ex)
		escreva("Page a multa de R$ ", multa)
		contador = 0
			}
		senao se (peso <= 50.0){
		escreva("Não houve multa")
		escreva("O peso foi de Kg ", peso)
		escreva("Exedente de Kg ", ex)
		escreva("multa de R$ ", multa)
		contador = 0 
		}
		escreva("Deseja continuar [s/n] ?")
		leia(esc)
		se (esc == "s"){
			contador = 0
		}
		senao se (esc == "n"){
			contador = 1
		}
		}}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */