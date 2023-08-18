programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	

	
	funcao inicio()
	{	cadeia nome = "",velho = "",novo = ""
		inteiro idade, c = 0, maior = 0, menor = 0,totidade = 0
		real m
		
		enquanto (verdadeiro){
		escreva("--------------- NOVO AMIGO ----------------\n")
		escreva("OBS: Digite ACABOU no nome quando for parar\n")
		escreva("NOME: ")
		leia(nome)
		se (txt.caixa_alta(nome) == "ACABOU"){
			pare
		}	
		escreva("IDADE: ")
		leia(idade)
		totidade += idade
		se (c==0){
			maior = idade
			menor = idade
			velho = nome
			novo = nome	
		} senao
			se(idade > maior){
				maior = idade
				velho = nome
			}se (idade < menor){
				menor = idade
				novo = nome
			}
		c = c + 1
		
		}	
			m = t.inteiro_para_real(totidade) / c
			escreva("=====================================================\n")
			escreva("Total de amigos cadastrado:",c,"\n")
			escreva("Seu amigo mais velho é ",velho, " com ",maior," anos.\n")
			escreva("Seu amigo mais jovem é ",novo, " com ",menor," anos.\n")
			escreva("A media de idade do grupo é ",m.arredondar(m,3),"\n")
			escreva("=====================================================\n")
	}	
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */