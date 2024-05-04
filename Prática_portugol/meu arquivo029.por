programa{
	funcao inicio(){
		inteiro i, idade, cs
		cadeia nome
		escreva("Qual seu nome nadador?  ")
		leia(nome)
		escreva("Qual sua idade?  ")
		leia(idade)
		se(idade>= 5 e idade <= 7){
			cs = 1
		}
		senao se(idade >7  e idade <= 11){
			cs = 2
		}
		senao se( idade >11 e idade <= 13){
			cs = 3
		}
		senao se(idade > 13 e idade <= 17){
			cs = 4
		}
		senao{
			cs = 5
		}
		escolha(cs){
		caso 1:
		escreva(nome," sua categoria é : Infantil A")
		pare
		caso 2:
		escreva(nome,"sua categoria é : Infantil B")
		pare
		caso 3:
		escreva(nome,"sua categoria é : Juvenil A")

		pare
		caso 4:
		escreva(nome,"sua categoria é : Juvenil B")
		pare
		caso 5:
		escreva(nome,"sua categoria é : Adulto")
		pare
	}}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */