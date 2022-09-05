programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d,r,r2

		escreva("\nVálor de x1:")
		leia(x1)
		escreva("\nvalor de x2:")
		leia(x2)
		escreva("\nVálor de y:")
		leia(y1)
		escreva("\nVálor de y2:")
		leia(y2)

		r= mat.potencia(x2-x1, 2.0)
		r2= mat.potencia(y2-y1, 2.0)

		d= mat.raiz(r+r2, 2)

		escreva("Resultado:",mat.arredondar(d, 2))

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */