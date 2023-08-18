programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[6]
		caracter prL
		inteiro totV = 0,tot5L = 0,totS = 0
		para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
			escreva("Nome para a posição [",pos,"]:")
			leia(nome[pos])
			
	}
	escreva("=== ",u.numero_elementos(nome)," NOMES CADASTRADOS COM SUCESSO ===\n")
	escreva("------------ ANALISANDO ---------------\n")
	escreva("Nomes com menos de 6 LETRAS: \n")
		para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
			se(txt.numero_caracteres(nome[pos]) < 6){
				escreva("[",pos ,"]= ", nome[pos]," ")
				tot5L ++
			}
		}
		escreva("TOTAL = ",tot5L)
		escreva("\n-----------------------------------\n")
		escreva("Nomes que começam com VOGAL: \n")
		
		para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
			prL = txt.obter_caracter(nome[pos], 0)
			se(prL == 'O' ou prL == 'E' ou prL == 'I' ou prL == 'A' ou prL == 'U'){
				escreva("[",pos,"]",nome[pos]," ")
				totV ++
			}
		}
		escreva("TOTAL = ",totV)
		escreva("\n-----------------------------------\n")
		escreva("\n")
		escreva("Nomes que possuem a letra 'S': \n")
		para(inteiro pos = 0; pos < u.numero_elementos(nome);pos++){
			se (txt.posicao_texto("S", txt.caixa_alta(nome[pos]), 0) != - 1 ){
				escreva("[",pos,"]",nome[pos], " ")
				totS++
			}
			
		}
			escreva("TOTAL = ",totS)
		escreva("\n-----------------------------------\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */