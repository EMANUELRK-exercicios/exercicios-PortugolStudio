programa
{
	inclua biblioteca Texto -->t
	funcao inicio()
	{	// exercicio Qual seu estado? ex.24
		cadeia nome
		escreva("Em que estado voce nasceu? ")
		leia(nome)
		nome = t.caixa_alta(nome)
		se (nome =="SC") escreva("Nascendo no ",nome, " voce é Barriga verde! ") 	
		senao se (nome == "RJ") escreva("Nascendo no ",nome, " voce é Fluminense! ")
		senao se (nome == "SP") escreva("Nascendo no ",nome, " voce é Paulista! ")
		senao se (nome == "MG") escreva("Nascendo no ",nome, " voce é Mineiro! ")
		senao se(nome == "RN") escreva("Nascendo no ",nome, " voce é Potiguar! ")
		
		senao se(nome == "RS") escreva("Nascendo no ",nome, " voce é Gaucho! ")
		senao 	escreva("Nascendo no ",nome, " voce é natural da sua cidade, mas ainda não sei como te chamar ")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */