programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ 
		inteiro vet [10]
		vet [0] = 5
			para(inteiro pos = 1; pos < u.numero_elementos(vet);pos++){
				vet[pos] = vet [pos - 1] * 2
			}
			escreva("O vetor foi gerado com os valores \n")
			para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
				escreva(" --> ",pos,":{",vet[pos],"}")
				u.aguarde(300)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{pos, 9, 16, 3}-{pos, 13, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */