programa
{
	
	funcao inicio()
	{
		inteiro idade, anoAtual, anoNas, exAnos
		
		escreva("\n---[ calculo de dias 365 ]---")
		escreva("\nDigite o ano atual: ")
		leia(anoAtual)
		escreva("Digite o ano do seu nascimento: ")
		leia(anoNas)
		
		idade = anoAtual - anoNas
		exAnos = idade * 365

		limpa()
		escreva("\n--- Resultados ---")
		escreva("\nSua idade atual é: ", idade)
		escreva("\nQuantidade de dias passados: ", exAnos)	
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