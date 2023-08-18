programa
{
	
	funcao inicio()
	{	// exercicio tres valores em ordem ex.25
		inteiro n1,n2,n3
		inteiro maior ,inter, menor
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite um ultimo valor: ")
		leia(n3)
		escreva("-----------------------------\n")
		se (n1 > n2) {
			se(n3 > n1){
			  maior = n3
			  inter = n1
			  menor = n2
				
		}		
			senao se(n3 > n2){
			maior = n1
			inter = n3
			menor = n2		
		 	
		}	senao {
				maior = n1
				inter = n2
				menor = n3
				}
		}
			senao se (n3 > n2) {
				maior = n3
				inter = n2
				menor = n1
				
			}	senao se (n3 > n1 ) {
				maior = n2
				inter = n3
				menor = n1
				
			}	senao {
				maior = n2
				inter = n1
				menor = n3
			}
	
			escreva("MAIOR:",maior," \n")
			escreva("INTERMEDIARIO:",inter," \n")
			escreva("MENOR:",menor," \n")	
			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */