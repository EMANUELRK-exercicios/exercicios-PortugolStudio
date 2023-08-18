programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]
			para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
				escreva("-----  ",pos + 1,"º Pessoa -----\n")
				faca{
					escreva("NOME: ")
					leia(nome[pos])
				}enquanto(nome[pos] == "")
				faca{
					escreva("SEXO[M/F]: ")
					leia(sexo[pos])
				}enquanto(sexo[pos]!= 'M' e sexo[pos] != 'F')
				escreva("Salario: R$ ")
				leia(sal[pos])
			}
			limpa()
			escreva("\t LISTAGEM COMPLETA \t\n")
			escreva("----------------------------------\n")
			escreva("NOME\t\t SEXO \tSALÁRIO \n")
			escreva("----------------------------------\n")
			para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
				escreva(nome[pos] ,"\t\t ",sexo[pos],"\tR$",sal[pos],"\n")
				u.aguarde(500 )
		}
			escreva("----------------------------------")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */