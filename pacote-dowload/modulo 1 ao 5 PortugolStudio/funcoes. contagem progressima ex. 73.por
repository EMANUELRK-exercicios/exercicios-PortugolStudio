programa
{
	inclua biblioteca Util --> u
	funcao contagem(inteiro ini,inteiro fim,inteiro pass){
		escreva("----- CONTANDO DE ",ini," A ",fim," -----\n")
		u.aguarde(1000)
		para(inteiro cont = ini; cont <= fim; cont +=pass){
			escreva(cont," --> ")
			u.aguarde(200)
		}
		escreva("\n\n")
	}
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */