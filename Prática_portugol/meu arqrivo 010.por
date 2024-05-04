programa
{
	
	funcao inicio()
	{real salario, salliq, ir
		escreva("Quanto é o salário do funcionário:")
		leia(salario)
		se (salario < 1903.99){
		ir = 0
		salliq = salario
		escreva("O salario ajustado com o imposto fica:R$", salliq - ir)
		}
		senao se (1903.99 >= salario e salario < 2826.65){
		ir = 7.5
		salliq = salario - ((salario * ir)/100)
		escreva("Seu salario esta na faixa de imposto de 7.5%")
		escreva("Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 2826.65 e salario < 3751.05 ){
		ir = 15
		salliq = salario - ((salario * ir)/100)
		escreva("Seu salario esta na faixa de imposto de 15%")
		escreva("Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 3751.05 e salario < 4664.68){
		ir = 22.5
		salliq =  salario - ((salario * ir)/100)
		escreva("Seu salario esta na faixa de imposto de 22.5%:")
		escreva("Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 4664.68){
			ir  = 27.5
			salliq = salario - ((salario * ir)/100)
			escreva("Seu salario esta na faixa de imposto de 27.5")
			escreva("Seu salario ajustado com o imposto fica:R$", salliq)
		}
		senao 
			escreva("Erro, digite novamente, algo deu errado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */