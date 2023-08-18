programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{	inteiro cont = 0,idade = 0,maior = 0,menor = 0
		cadeia nome = "",teclado,velho = "",novo = ""
		caracter resp = 'S'
		faca{
			cont++
			escreva("----------------------------\n")
			enquanto(verdadeiro){
		escreva("Cadastre a ",cont,"º pessoa. \n")
		escreva("NOME: ")
		leia(teclado)
			se(txt.numero_caracteres(teclado) >= 3){
				nome = teclado
				pare
			} senao
				escreva("<<ERROR>> Digite um nome com no minimo 3 letras.\n")
		}	
			enquanto (verdadeiro){
		escreva("IDADE: ")
		leia(teclado)
		se (t.cadeia_e_inteiro(teclado,10)){
			idade = t.cadeia_para_inteiro(teclado,10)
			se (idade > 1 e idade <= 100){
				pare
			} 
			senao {
				escreva("<<ERROR>> Idade invalida!\n")	
				}
			}senao{
				escreva("<<ERROR>> Digite um numero inteiro!\n")
			}
		}
			enquanto (verdadeiro){	
		escreva("Quer continuar?[S/N]: ")
		leia(teclado)
			se(t.cadeia_e_caracter(teclado)){
				resp = t.cadeia_para_caracter(teclado)
				se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n'){
					pare	
				} senao{
					escreva("<<ERROR>> Digite apenas S ou N \n")
				}
			}	
			senao{
				escreva("<<ERROR>> Digite uma letra.\n")
			}
		}
			se (cont == 1){
				maior = idade
				menor = idade
				velho = nome
				novo = nome
			} senao
				se(idade > maior){
					maior = idade
					velho = nome
				} senao
					se(idade < menor){
						menor = idade
						novo = nome
					}

		} enquanto (resp == 'S' ou resp == 's')
		escreva("--------------------------\n")
		escreva("Total de pessoas cadastradas: ",cont,"\n")
		escreva(velho," foi a pessoa mais velha, com ",maior," anos.\n")
		escreva(novo," foi a pessoa mais nova, com ",menor," anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */