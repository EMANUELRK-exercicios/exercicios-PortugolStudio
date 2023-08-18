programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	
	inteiro n = 1, c= 0,s = 0,maior = 0
		
		enquanto (n != 9999){
		escreva("----------------------------\n")
		escreva(c+ 1 ,"º VALOR [9999 faz parar]\n")
		escreva("NUMERO: ")
		leia(n)
		se (n != 9999){
		s = s + n
			se (c==0){
			maior = n
		} senao
			se(n > maior){
				maior = n
			}c = c + 1
		}
	}
		escreva("===== FLAG DIGITADO =====\n")
		escreva("Ao todo foram digitados ",c, " valores\n")
		escreva("A soma entre eles foi ",s," \n")
		escreva("A media entre eles foi ",t.inteiro_para_real(s) / c ,"\n")
		escreva("O maior numero digitado foi ",maior,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */