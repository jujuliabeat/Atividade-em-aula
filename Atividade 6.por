programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro chave, vezes
		inteiro numeros[30]
		para(inteiro i=0; i <= 29; i++){
			//escreva(Util.sorteia(1, 15), " ")
			numeros[i] = Util.sorteia(1, 15)
			            
	}
	
	
	escreva("\n","Digite 'Chave' ")
	vezes = 0
	leia(chave)
	
			para(inteiro i=0; i < 30; i++){
				se(numeros[i] == chave){
					escreva(chave," Aparece na ", i,"° posição da lista\n\n")
					vezes++
				}	
		}
             escreva(" A chave foi repetida ",vezes," vezes ")
		}

	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */