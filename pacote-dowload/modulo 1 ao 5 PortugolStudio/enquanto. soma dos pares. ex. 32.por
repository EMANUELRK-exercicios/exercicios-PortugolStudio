programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	// exercicio 32. soma pares. 
		inteiro c = 1 , n
		inteiro p= 0 , i= 0
		escreva("================================\n")
		enquanto (c <= 5){
		escreva("\nDigite o ",c,"o valor:")
		leia(n)
		se (n%2 == 0){
			p = p + n
		}	senao{
			i = i + n
		}
		
		c = c + 1
		
		}
		escreva("\n================================")
		escreva("\nSomando todos os pares, temos ",p)
		escreva("\nSomando todos os impares, temos ",i)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */