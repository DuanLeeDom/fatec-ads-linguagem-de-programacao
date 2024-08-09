programa{
	// 3 - Fazer um algoritmo que leia a idade de uma pessoa expressa em anos e escreva a idade dessa pessoa 
	//     expressa em dias. Considerar ano com 365.
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