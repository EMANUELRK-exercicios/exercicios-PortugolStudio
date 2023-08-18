programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro num [10]
		para(inteiro p = 0; p < u.numero_elementos(num);p++){
			num[p] = sorteia(1,9)
		}
		inteiro chave
		logico achei = falso
			escreva("Qual é a chave? ")
			leia(chave)
			
			para(inteiro p = 0; p < u.numero_elementos(num); p++){
				se (num[p] == chave){
					escreva("Encontrei a chave na posição: ",p,"\n")
					achei = verdadeiro
				}
			}
			se (nao achei){
				escreva("Infelizmente a chave ",chave," não se encontra no vetor.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */