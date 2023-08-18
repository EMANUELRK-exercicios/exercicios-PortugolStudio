programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	real aluno[6]
		real m = 0.0,tot = 0.0

		escreva("------------------------------\n")
		escreva("      ESCOLA ESTUDONAUTA      \n")
		escreva("------------------------------\n")
		
		para(inteiro pos = 0; pos < u.numero_elementos(aluno);pos++){
			escreva("Nota do aluno ", pos,":")
			leia(aluno[pos]) 
			tot = tot + aluno[pos]
		}
		escreva("\n------------------------------")
		m = tot / u.numero_elementos(aluno)
		escreva("\nA media da turma foi ", mat.arredondar(m,2))
		escreva("\n------------------------------")
		escreva("\nAlunos acima da media da turma: \n")
		
		para(inteiro pos = 0; pos < u.numero_elementos(aluno);pos++){
			se (aluno[pos] >= m){
				escreva("ALUNO: ",pos,"\n")
			}
		}
		escreva("------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */