programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro fib[15]
		fib[0] = 0
		fib[1] = 1
			para(inteiro pos = 2; pos < u.numero_elementos(fib);pos++){
				fib[pos] = fib [pos - 1] + fib [ pos -2]
			}
			escreva("Os 15 primeiros elementos fibonacci são: \n")
				para(inteiro pos = 0; pos < u.numero_elementos(fib);pos ++){
					escreva("[",fib[pos],"] ")
					u.aguarde(300)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */