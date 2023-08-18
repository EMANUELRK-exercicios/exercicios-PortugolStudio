programa
{
	inclua biblioteca Util --> u
	funcao logico primo(inteiro n){
		logico vprimo = falso
		inteiro totprimo = 0
		para(inteiro c = 1 ;c < n; c++){
			se(n % c == 0){
				totprimo ++	
			}
		}
		se(totprimo <= 2){
			vprimo = verdadeiro
		}
		retorne vprimo
	}
	funcao inicio()
	{	inteiro num
		escreva("Digite um numero: ")
		leia(num)
		escreva("Analisando o Nº ",num," se é PRIMO...\n")
		u.aguarde(2000)
		se(primo(num)){
			escreva("O numero ",num," é PRIMO!! \n")
		}senao{
			escreva("O numero ",num," NÃO É PRIMO!! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */