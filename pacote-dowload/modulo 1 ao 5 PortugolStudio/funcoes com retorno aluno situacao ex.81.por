programa
{
	inclua biblioteca Tipos
	
		retorne (n1 + n2) / 2
		
	}
	funcao cadeia situacao(real m){
		
		se(m < 3){
			retorne "REPROVADO"
		}senao
			se(m < 7){
			retorne "EM RECUPERAÇÃO"
		}senao{
			retorne "APROVADO"
		}
		
	}
	funcao inicio()
	{
		real nota1 = 3.5
		real nota2 = 3.0

		escreva("Com as notas ",nota1," e ",nota2)
		escreva(" o aluno está ",situacao(media(nota1,nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */