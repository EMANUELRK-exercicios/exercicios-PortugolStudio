programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	// exercicio . 33 sorteio de numeros.
		inteiro n , c = 1
		escreva("Quantos numeros voce quer que sorteie? ")
		leia(n)
		inteiro s = 0
		escreva("---------------------------------------\n")
		enquanto (c <= n){
		inteiro sort =  u.sorteia(1, 10)
		escreva("O ",c,"o valor sorteado foi ", sort , "\n")
		u.aguarde(300)
		s = s + sort 
		c = c + 1
	 }
	 	escreva("\n")
	 	escreva("---------------------------------------\n")
	 	escreva("Somando todos os valores, temos ", s)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */