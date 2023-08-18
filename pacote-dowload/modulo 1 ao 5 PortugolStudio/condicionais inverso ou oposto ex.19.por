programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	
		inteiro n
		escreva("Digite um numero: ")
		leia(n)
		escreva("-----------------------------------\n")
		real resp
		se (n > 0 ) {
			resp = ( 1 /t.inteiro_para_real (n) )
			escreva(" O inverso de ", n , " é igual a ", m.arredondar(resp, 3))
		} senao {
			 resp =  t.inteiro_para_real(n) * (-1)
			 escreva(" O oposto de ",n ," é igual a ", m.arredondar(resp, 0))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */