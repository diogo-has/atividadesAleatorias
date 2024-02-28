programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dia1, diaAlvo, diaResposta
		cadeia dias[] = {"Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado"}, semana1[7]

		escreva("Domingo = 1\nSegunda = 2\nTerça = 3\nQuarta = 4\nQuinta = 5\nSexta = 6\nSábado = 7\nO primeiro dia do mês caiu em qual dia da semana? ")
		leia(dia1)

		para (inteiro i = 0; i < 7; i++) {
			se (dia1 > 7) dia1 -= 7
			semana1[i] = dias[dia1-1]
			dia1++	
		}

		escreva("Para qual dia do mês você quer descobrir o dia da semana correspondente? ")
		leia(diaAlvo)

		diaResposta = (diaAlvo % 7) - 1
		se (diaResposta < 0) diaResposta = 6
		escreva("Dia " + diaAlvo + " foi/será " + semana1[diaResposta])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */