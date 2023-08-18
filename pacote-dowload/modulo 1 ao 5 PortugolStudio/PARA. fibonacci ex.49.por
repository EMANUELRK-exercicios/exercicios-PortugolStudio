programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	inteiro cont = 0,num,pr,seg ,som
		escreva("Quantos elementos voce quer exibir? ")
		leia(num)
		pr = 0 
		seg = 1
		escreva(pr ,"..", seg,"..")
		para (cont = 2; cont < num ; cont++){
			som = pr + seg
			escreva(som,"..")
			pr = seg
			seg = som
			u.aguarde(300)
		}
			escreva("PRONTO !!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */