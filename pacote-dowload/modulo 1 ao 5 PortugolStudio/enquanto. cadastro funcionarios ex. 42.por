programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		caracter resp,sx
		real sal,maiorsal = 0.0,totsalm = 0.0
		inteiro totm = 0,totp = 0,totf = 0,maiorsalf = 0
		
		escreva("==== CADASTRO DE FUNCIONARIOS ====\n")
		escreva("\n")
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sx)
			escreva("Salario: R$ ")
			leia(sal)
			se (sx == 'M' ou sx == 'm'){
				totm = totm + 1
				totsalm = totsalm + sal
				se(totm == 1){
					maiorsal = sal
				} senao
					se(sal > maiorsal){
						maiorsal = sal
				} 
			}	
					se (sx == 'F' ou sx == 'f'){
						totf = totf + 1
						se(sal > 1000){
						maiorsalf = maiorsalf + 1
						}	
				}
			
			escreva("Quer continuar?[S/N]")
			leia(resp)
			totp = totp + 1
			se (resp == 'N' ou resp == 'n'){
				pare
			}
		}
			escreva(" ============ RESULTADOS ============= \n")
			escreva("Total de pessoas cadastradas: ",totp,"\n")
			escreva("Total de homens cadastrados: ",totm,"\n")
			escreva("Total de mulheres cadastradas: ",totf, "\n")
			escreva("Media salarial dos homens: R$", totsalm / totm,"\n")
			escreva("Total de mulheres que ganham mais de Mil Reais: ",maiorsalf,"\n")
			escreva("Maior salario entre os homens: R$ ",maiorsal)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */