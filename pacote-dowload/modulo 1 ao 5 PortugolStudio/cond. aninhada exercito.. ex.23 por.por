programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	// Exercicio exercito alistamento ex.23
		inteiro ano
		escreva("Em que ano voce nasceu? ")
		leia(ano)
		escreva("------------------------------\n")
		inteiro anoa = c.ano_atual()
		inteiro idade = anoa - ano
		se (idade == 18){
			escreva("Voce completa 18 anos neste ano de ",anoa)
		}	senao se(idade >18){
				inteiro anoalista = ano + 18
				inteiro anofalta = anoa - anoalista
				escreva("Voce ja deveria ter se alistado em ",anoalista)
				escreva("\nVoce esta atrasado ", anofalta, " ano(s)")
		}	senao se(idade <18){
			     inteiro maioridade = ano + 18
			     inteiro falta = maioridade -anoa
				escreva("Voce não completou 18 anos. vai acontecer em ",maioridade)
				escreva(" \nAinda falta ", falta ," ano(s)")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */