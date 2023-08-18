programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num [9]
		inteiro tot = 0,totpos = 0
		inteiro chave,acimedia = 0
		real m = 0
		escreva("Qual vai ser a chave: ")
		leia(chave)
		escreva("Gerando valores para o vetor... \n")
		u.aguarde(2000)
		
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos++){
			num[pos] = sorteia(1,10)
			escreva(num[pos]," -->  ")
			u.aguarde(400)
		}
		
		escreva("\nProcurando valores dentro do vetor...")
		
		u.aguarde(3000)
			para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
				se (num[pos] >= chave){
					escreva("\nPOSIÇÃO: ",pos, " com o Nº ",num[pos])
					u.aguarde(400)
					tot = tot + num[pos]
					totpos = totpos + 1
				}
			}
			
			se (tot == 0){
				escreva("\nNão foi encontrado valores iguais ou acima da chave")
			}senao{
				escreva("\nForam encontrados valores maiores ou iguais a chave ",chave,"\nNum total de ",totpos," posição.")
			}
			u.aguarde(500)
			m = t.inteiro_para_real(tot) / totpos
		escreva("\nTotal valores: ",tot)
		escreva("\nMedia dos valores:",m.arredondar(m,2))
		escreva("\nOs valores acima da media são: ")
			para(inteiro pos = 0; pos < u.numero_elementos(num);pos++){
				se (num[pos] > m){
					escreva(num[pos]," --> ")
			}
		}			
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */