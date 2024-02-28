programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, xa, xb, delta
		
		escreva("Digite A\n")
		leia(a)
		escreva("Digite B\n")
		leia(b)
		escreva("Digite C\n")
		leia(c)

		delta = (mat.potencia(b, 2.0)) - (4*a*c)
		
		escreva("X' = " + (((-1 * b) + mat.raiz(delta, 2.0)) / 2*a) + "\n")
		escreva("X\" = " + (((-1 * b) - mat.raiz(delta, 2.0)) / 2*a) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 7, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */