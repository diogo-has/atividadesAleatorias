programa
{
	
	funcao inicio()
	{
		cadeia user, pass, userInput, passInput
		user = "Cleber"
		pass = "senha123"

		escreva("Digite seu nome de usuário: ")
		leia(userInput)

		se (userInput != user) {
			escreva("Usuário inexistente")
			retorne	
		}

		escreva("Digite sua senha: ")
		leia(passInput)

		se (passInput != pass) {
			escreva("Senha incorreta")
			retorne	
		}

		escreva("Logado com sucesso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */