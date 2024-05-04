programa
{
	
	funcao inicio(){
	
	inteiro linha = 0, coluna = 0
	real numero, matriz[3][2] 
	inteiro contador = 0
	cadeia matnome [2], nomes
		enquanto(contador < 3){
			
		
		se(contador == 0){//Um se para ler vetor dos nomes dos 2 alunos
			para(linha=0;linha<=1;linha++){
		escreva("Qual o nome dos alunos?")
		leia(nomes)
		matnome[linha]= nomes
		}
		}
		se(contador == 1){//Um vetor  matriz para ler as notas de cada
		para(linha=0;linha<3;linha++){
		coluna = 0
		escreva("Digite a nota do(a) Aluno(a)",matnome[0],":  ")
		leia(numero)
		matriz[linha][coluna] = numero
		}
		para(linha=0;linha<3;linha++){
		coluna = 1
		escreva("Digite a nota do(a) Aluno(a)", matnome[1], ":  ")
		leia(numero)
		matriz[linha][coluna] = numero
		}
		}
		contador++//O contador do enquanto
		}
		escreva("Aluno ",matnome[0]," : ")//O nome e as notas em "\t"
		para(linha=0;linha<3;linha++){
			coluna = 0
			escreva(matriz[linha][coluna], "\t")
		
		}
		escreva("\n")
		escreva("Aluno ", matnome[1], " : ")
		para(linha=0;linha<3;linha++){
			coluna = 1
			escreva(matriz[linha][coluna], "\t")	
		}
		
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */