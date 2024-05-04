programa{
		funcao inicio(){
		inteiro contador, numero, limite, ini = 0, maior, menor, media, somador = 0, contador2 = 0
		maior = 0 
		menor = 0
		media = 0 
		numero = 500
		escreva("Inicio da contagem:  ")
		leia(ini)
		contador = ini
		limite = numero + ini
		enquanto(contador != limite){
		se(contador == ini){
		maior = contador
		menor = contador
		}
		senao se(contador > maior){
		maior = contador
		}
		senao se(contador < menor){
		menor = contador
		}
		se(contador != limite){
		somador = somador + contador
		contador = contador + 1
		contador2++
			}
		se(contador != limite){
		media = somador/ contador2 
		}
		}
		escreva("Maior :", maior, "Menor: ", menor, "Média: ", media)
		escreva("Números lidos: ", contador2, "Somador: ", somador, "Contador: ", contador)
		escreva("Inicio da contagem: ", ini)
		}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */