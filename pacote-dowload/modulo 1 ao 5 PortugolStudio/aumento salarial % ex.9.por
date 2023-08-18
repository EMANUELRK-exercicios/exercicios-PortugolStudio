programa
{
	
	funcao inicio()
	{	cadeia n
		real sal
		inteiro rea
		escreva("[Exercicio 009 -- Aumento salarial]\n")
		escreva("Nome do funcionario: ")
		leia(n)
		escreva("Salario: R$")
		leia(sal)
		escreva("Reajuste(%) ")
		leia(rea)
		real aum = (sal * rea) / 100
		real nsal = sal + aum
		escreva("-----------RESULTADO---------------\n")
		escreva(n + " ganhava R$" + sal + "\n")
		escreva("E depois de ganhar " + rea +"% de aumento \n")
		escreva("Vai passar a ganhar R$"+ nsal)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */