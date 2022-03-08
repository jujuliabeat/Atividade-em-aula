programa
{
	
	funcao inicio()
	{
	     inteiro numeros[5]
		para(inteiro i=0; i < 5; i++){
			escreva(" Informe um valor: ")
			leia(numeros[i])

		}
		limpa()
		para(inteiro j=0; j < 10; j++){
			se(j < 4){
			escreva(numeros[j], ",")
            }
		se(j == 4){
			escreva(numeros[j])
		}
	}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 14, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */