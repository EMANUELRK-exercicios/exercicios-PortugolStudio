programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	inteiro cont = 1,num = 0
		inteiro totnum = 0,totv = 0
		cadeia teclado
		caracter resp = 'S'
		faca {
			enquanto(verdadeiro){
			escreva("Digite o ",cont,"º numero entre (1 e 10): ")
			leia(teclado)
			se (t.cadeia_e_inteiro(teclado,10)){
				num = t.cadeia_para_inteiro(teclado, 10)
				se (num >= 1 e num <= 10){
					pare
				}
				senao{
					escreva("<<ERROR>> Digite um numero entre 1 e 10. \n") 
				}
			} senao{
				escreva("<<ERROR>> Digite um numero inteiro\n")
			}
		}
		cont++
		totv += 1
		totnum += num
		enquanto(verdadeiro){	
			escreva("Quer continuar?[S/N]: ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)){ 
				 resp = t.cadeia_para_caracter(teclado)
				 se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
				 	pare 
				 }
			 senao{
				escreva("<<ERROR>> Digite apenas S ou N \n")
			 }
		} senao{
			escreva("<<ERROR>> Digite uma letra.\n")
		}
			
	}			
		} enquanto (resp == 'S' ou resp == 's')
		escreva("----------------------------\n")
		escreva("Voce digitou ",totv," valores.\n")
		escreva("A soma entre eles é ",totnum)
	 					
	 } 		
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */