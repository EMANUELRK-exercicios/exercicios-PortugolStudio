programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
		// exercicio 34.
	{	inteiro c = 1
		inteiro v
		inteiro par = 0
		inteiro impar = 0
		inteiro sompar = 0
		inteiro somimpar = 0
		enquanto (c <= 5) {
		escreva("Digite o ",c,"º valor: ")
		leia(v)
		se (v % 2 == 0){
			par = par + 1
			sompar = sompar + v
		}	senao {
			impar = impar + 1
			somimpar = somimpar + v
		}
		c = c + 1	
		}
			real mp = t.inteiro_para_real(sompar) / par
			real mi = t.inteiro_para_real(somimpar) / impar
			escreva("------------------------\n")
			escreva("Voce digitou ",par ," numeros pares. A media é ",m.arredondar(mp, 2),"\n")
			escreva("Voce digitou ",impar," numeros impares. A media é ",m.arredondar(mi,2)) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */