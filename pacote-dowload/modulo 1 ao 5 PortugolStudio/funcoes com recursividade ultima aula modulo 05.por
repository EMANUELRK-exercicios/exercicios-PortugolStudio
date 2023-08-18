programa
{
	funcao inteiro produto(inteiro n, inteiro m){
		se (n == 0 ou m == 0){
			retorne 0
		}senao{
			retorne n + produto(n,m -1)
		}
	}
	funcao vazio inicio()
	{
		inteiro x = 9
		inteiro y = 4
		inteiro res = produto(x,y)
		escreva("O produto dos valores ",x," e ",y," é ",produto(x,y))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 12, 10, 1}-{n, 3, 33, 1}-{m, 3, 44, 1}-{y, 13, 10, 1}-{res, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */