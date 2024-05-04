programa{
	funcao inicio(){
		real c, n, ex, x, salnovo
		c = 0.0
		n = 0.0
		ex = 0.0
		x = 0.0
		salnovo = 0.0
		enquanto(x != 1){
		escreva("Número de Horas: ")
		leia(n)
		se (n > 50){
		ex = ((n - 50)*  20)
		salnovo = ((50 * 10) + ex)
		escreva("Seu novo salario é R$: ", salnovo)
		}
		senao se(n <= 50){
		ex = 0.0
		salnovo = (n * 10)
		escreva("Seu salario é de R$: ",salnovo)
}
		se(x != 1){
			escreva("Deseja continuar[Sim = 0/Não = 1]")
			leia(x)
		}
}}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */