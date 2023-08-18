programa
{
	funcao cadeia fibonacci(inteiro qnd){
		cadeia fib = "0 -> 1 -> "
		inteiro n1,n2,n3
		n1 = 0
		n2 = 1
	
		para(inteiro c = 3; c <= qnd; c++){
				n3 = n1 + n2
				fib = fib + n3 + " -> "
				n1 = n2
				n2 = n3
		}
		retorne fib + "FIM!"
		
	}
	funcao inicio()
	{
		inteiro tot = 0
		escreva("Digite o numero de sequencias: ")
		leia(tot)
		escreva("Sequencia de fibonacci: ",fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */