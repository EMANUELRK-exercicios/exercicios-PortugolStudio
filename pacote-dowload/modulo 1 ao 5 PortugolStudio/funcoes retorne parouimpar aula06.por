programa
{
	inclua biblioteca Util --> u 
	funcao cadeia parouimpar(inteiro n){
		
		se(n % 2 == 0){
			retorne "PAR"
		}senao{
			retorne "IMPAR"	
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero inteiro: ")
		leia(num)
		cadeia tipo = parouimpar(num)
		u.aguarde(500)
		escreva("O numero ",num," é ",parouimpar(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tipo, 17, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */