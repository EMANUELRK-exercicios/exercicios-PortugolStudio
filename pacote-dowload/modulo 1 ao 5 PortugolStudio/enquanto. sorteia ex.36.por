programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{	inteiro n, c= 1
		inteiro maior = 0
		inteiro div3 = 0
		escreva("Quantos numeros vou sortear?")
		leia(n)
		escreva("Sorteando ",n," numeros...\n")
			enquanto (c <= n){
				inteiro sort = (u.sorteia(1,9))
				escreva(sort,"..")
				u.aguarde(300)
				se (sort > 5){
					maior = maior + 1
				}
				se (sort % 3 == 0){
					div3 = div3 + 1
				}

				c = c + 1
			}
				escreva("\nDos ",n ," Numeros sorteados. \n")
				escreva(maior , " são maiores que cinco. \n")
				escreva(div3 , " sao divisiveis por tres.")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */