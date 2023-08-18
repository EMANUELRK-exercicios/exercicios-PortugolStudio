programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		inteiro ano
		escreva(" Que ano voce nasceu?")
		leia(ano)
		escreva("-----------------------------------\n")
		inteiro idade = ( c.ano_atual() - ano)
		escreva(" Voce tem ",idade , " anos de idade \n")
		se (idade >=18) {
			escreva(" Espero sinceramente que voce tenha se alistado. ")
		}
			senao {
				escreva(" Voce ainda não tem 18 anos. Não pode se alistar no exercito. ")
		}
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */