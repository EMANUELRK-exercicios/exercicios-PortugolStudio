programa
{
	inclua biblioteca Util --> u
	funcao inteiro maior(inteiro n[]){
		inteiro omaior = n[0]
		para(inteiro pos = 1; pos < u.numero_elementos(n); pos++){
				se(n[pos] > omaior){
					omaior = n[pos]
				}
		}
		retorne omaior
	}
	funcao inicio()
	{	
		inteiro num[] = {2,4,5,6,7,9,2}
		escreva("O maior valor que eu encontrei foi ",maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 4, 31, 1}-{omaior, 5, 10, 6}-{num, 15, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */