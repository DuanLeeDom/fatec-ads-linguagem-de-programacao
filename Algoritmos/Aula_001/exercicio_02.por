programa{
	// EXERC�CIO 2: Fa�a um algoritmos que leia seu nome, seu ano de nascimento e apresenta sua idade.
	funcao inicio()
	{
		cadeia nome
		inteiro ano_nascimento
		inteiro idade
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua data de nascimento: ")
		leia(ano_nascimento)

		//calculo de qual idade a pessoa possuí
		idade = (2024 - ano_nascimento)

		escreva("----BEM-VINDO-----")
		escreva("Seu nome: ", nome)
		escreva("Sua idade: ", idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */