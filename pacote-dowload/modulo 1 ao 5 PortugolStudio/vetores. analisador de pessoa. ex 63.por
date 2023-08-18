programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[2]
		inteiro idade[2],totid = 0,maior = 0
		real m
			para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
				faca{
					escreva("Nome da pessoa [",pos,"]: ")
					leia(nome[pos])
				}enquanto(nome[pos] == "")
				escreva("Idade da pessoa [",pos,"]: ")
				leia(idade[pos])
				escreva("\n")
				totid = totid + idade[pos]
		}
			m = t.inteiro_para_real(totid) / u.numero_elementos(nome)
			escreva(" ---- ANALISANDO PESSOAS CADASTRADAS ---- \n")
			u.aguarde(1000)
			escreva("Média de Idade: ",mat.arredondar(m,2)," anos. \n")
			u.aguarde(800)
			escreva("Pessoas acima da média: \n")
			
			para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
				se (idade[pos] > m){
					escreva("--> ",nome[pos],"(",idade[pos]," anos)\n") 
					u.aguarde(800)
				}
		}
		escreva("-----------------------------------------\n")
			para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
				se(pos == 0){
					maior = idade[pos]
				}senao
					se(idade[pos] > maior){
						maior = idade[pos]
					}
			}
			u.aguarde(800)
			escreva("Maior idade do grupo: ",maior," Anos.\n")
			escreva("Pessoa(s) com a maior idade: \n")
			para(inteiro pos = 0; pos < u.numero_elementos(nome); pos++){
				se (idade[pos] == maior){
					escreva("--> ",nome[pos],"\n")
					u.aguarde(400)
				}
			}
			escreva("\n-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */