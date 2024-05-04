programa
{
	
	funcao inicio()
	{	cadeia nomefun
		real salario, salliq, ir
		escreva("Qual o nome do funcionário:")
		leia(nomefun)
		escreva("Quanto é o salário do funcionário:")
		leia(salario)
		se (salario <= 1903.99){
		ir = 0.0
		salliq = salario
		escreva("Sr.", nomefun," seu alario ajustado com o imposto fica:R$", salliq - ir)
		}
		senao se (salario >= 1904.0 e salario <= 2826.65){
		ir = 7.5
		salliq = salario - ((salario * ir)/100)
		escreva("Sr.", nomefun," seu salario esta na faixa de imposto de ", ir,"%")
		escreva(".Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 2826.66 e salario <= 3751.05 ){
		ir = 15.0
		salliq = salario - ((salario * ir)/100)
		escreva("Sr.", nomefun," seu salario esta na faixa de imposto de ", ir,"%")
		escreva(".Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 3751.06 e salario <= 4664.68){
		ir = 22.5
		salliq =  salario - ((salario * ir)/100)
		escreva("Sr.", nomefun," seu salario esta na faixa de imposto de ", ir,"%:")
		escreva(".Seu salario ajustado com o imposto fica:", salliq)
		}
		senao se (salario >= 4664.69){
			ir  = 27.5
			salliq = salario - ((salario * ir)/100)
			escreva("Sr.", nomefun," seu salario esta na faixa de imposto de ", ir,"%")
			escreva(".Seu salario ajustado com o imposto fica:R$", salliq)
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
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */