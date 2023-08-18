programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> txt
	funcao linha(inteiro t){
		para(inteiro q = 1; q <= t; q++){
			escreva("-")
		}
		escreva("\n")
	}
	
	funcao mensagem(cadeia txt){
		inteiro tam = txt.numero_caracteres(txt)
		linha(tam)
		para(inteiro letra = 0; letra < tam; letra++){
			escreva(txt.extrair_subtexto(txt, letra, letra+1))
			u.aguarde(40)
		}
		escreva("\n")
		linha(tam)
	}
	funcao inicio()
	{
		mensagem("Olá Mundo")
		mensagem("Estou aprendendo a programar")
		mensagem("Estou muito animado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */