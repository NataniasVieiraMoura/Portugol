programa
{		inclua biblioteca Arquivos-->a
	
	funcao inicio()
	{
		cadeia vetor[100], nome, email, tel, ddd
		inteiro op , i , num, b, c , cad, op1
		caracter edi
		escreva("Cadastro\nEscolha\nContinuar(1)\nSair(2).")
		leia(op)
		se(op == 0){
			escreva("Operação finalizada, dados salvos.")
			
		}
		escreva("MENU DE OPÇÕES:\n")
		escreva("1) Cadastro\n")		
		escreva("2) lista de nomes\n")
		escreva("3) excluir\n")
		escreva("4) Editar\n")
		escreva("0) sair\n")
		escreva("Escolha uma das opção: \n", "Nº: ")
		leia(op1)
		escolha(op1){
			caso 1:
			escreva("Nome: ")
			leia(nome)
			escreva("E-mail Sr(a)",nome," : ")
			leia(email)
			escreva("Qual seu DDD Sr(a)",nome," : ")
			leia(ddd)
			escreva("Qual seu telefone Sr(a)",nome," : (",ddd,")")
			leia(tel)
			para (i = 0; i < 10; i++) {
			     	se (vetor[i] == "") {
			     		vetor[i] = nome
			     		pare
			     	}
			     }
			     para (b = 0; b <10; b++){	
			     	se (vetor[b] == "") {
			     		vetor[b] = email
			     		pare	
			     	}
			     }
			      para (c = 0; c <10; c++){	
			     	se (vetor[c] == "") {
			     		vetor[c] = tel
			     		pare	
			     	}
			     }
			escreva("Cadastro Realizado.")
			pare
			caso 2:
			escreva("\nLista de Nomes.\n")			     
			     para (i = 0; i < 100; i++) {
			     	se (vetor[i] != "") {			     		
			     		escreva ("(",i+")",+vetor[i]," \n")			     			     					               		     		
			     	}			     	
			     }			      
			     escreva("\nFim dos nomes\n")
			
			pare
			caso 3:
			escreva("\nLISTA DE NOMES\n-----\n")			     
			     para (i = 0; i < 100; i++) {
			     	se (vetor[i] != "") {
			     		escreva(i + ": " + vetor[i] + "\n")
			     		
			     	}
			     }
			     escreva("Escolha um numero de convidado para remover: ")
			     leia(num)
			     vetor[num] = ""
			     escreva("Nome removido.\n")
			
			pare
			caso 4:
			escreva("Lista de Cadastros:\n")
				     para(i=0; i < 100; i++){
					     se(vetor[i]!="" ){
						escreva("(",i+")",+vetor[i]," \n")
					}
				}
					escreva("Escolha um dos cadastro para editar: ")
					leia(cad)
				     vetor[cad] = " "
					     escreva("Qual opção será editada?:\n (n)Nome\n (t)Telefone\n(e)E-mail")
					     escreva("= ")
					     leia(edi)
					     escolha(edi){
					     	caso 'n':
					     	escreva("Informe seu nome: ")
							leia(nome)
							para(i = 0; i<100; i++){
							se(vetor[i] ==""){
								vetor[i] = nome
								pare
								}
							}
							caso 't':
							escreva("Informe seu telefone: ")
							leia(tel)
							para(c=0; c < 100; c++){
									se(vetor[i]==""){
										vetor[i] = tel
										pare
										}
									}
							caso 'e':
							escreva("Informe seu e-mail: ")
							leia(email)
							para(b=0; b < 100; b++){
											se(vetor[i]==""){
												vetor[i] = email
												pare
											}
										}
					     }
					     limpa()
					     escreva("CADASTRO EDITADO COM SUCESSO!\n")
			
			pare
			
		}
		inteiro cnt = 0
		inteiro arquivo = a.abrir_arquivo("./texto4.txt", a.MODO_ACRESCENTAR)
			cnt++
			a.escrever_linha(""+vetor[cnt], arquivo)
			a.fechar_arquivo(arquivo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */