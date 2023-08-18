programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro vet [10]
			para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++ ){
				vet[pos] = sorteia(1,10)
			}	
			escreva("Vou sortear 10 numeros: \n")
			u.aguarde(500)
			para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
				escreva(pos,":{",vet[pos],"}  ")
				u.aguarde(500)
			}
			escreva("\nMostrando invertida ")
			escreva("\n")
			para(inteiro pos = u.numero_elementos(vet)-1; pos >= 0; pos--){
				escreva(pos,":{",vet[pos],"}  ")
				u.aguarde(500)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */