programa
{
	
	funcao inicio()
	{	inteiro c= 1,v
		inteiro maior = 0
		inteiro menor = maior	
		enquanto (c <= 5){
		escreva("Digite um valor:")
		leia(v)
		
		se (c == 1){
			maior = v
			menor = v
		} senao {	
		se (v < menor)
			menor = v
		}
		se (v > maior) {
			maior = v
		}
		c = c + 1
		}
		
		escreva(" O maior numero foi ",maior)
		escreva("\nO menor numero foi ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */