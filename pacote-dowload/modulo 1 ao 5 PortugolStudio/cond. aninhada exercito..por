programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	// Exercicio exercito alistamento
		inteiro ano
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		inteiro anoa = c.ano_atual()
		inteiro idade = anoa - ano
		escreva("Neste ano de ",anoa, " voce completa ",idade," anos de idade.\n")
		se (idade == 18){
			escreva("Voce deve ir se alistar no exercito imediatamente! ")
		}	senao se((idade >18) e (idade <25)){
				escreva("Espera sinceramente que voce ja tenha se alistado!")
		}	senao se(idade <18){
				escreva("Voce não tem idade para se alistar!")
		}	senao se (idade > 25){
				escreva("Torço para que ja tenha servido e sido dispensado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */