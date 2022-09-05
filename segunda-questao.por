programa
{
	
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias

		escreva("\nQuantos dias voçê tem:\t")
		leia(totalDias)

		anos = totalDias/365
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30

		escreva("\nVoçê tem: ",anos," anos, ",meses," meses e ",dias," dias.")
		leia(anos, meses, dias)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */