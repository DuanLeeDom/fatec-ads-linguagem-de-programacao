programa{
	// EXERC�CIO 3: Fa�a um algoritmo que leia 4 notas e imprima a m�dia simples.
	funcao inicio()
	{
		real nota, media, somaNotas = 0.0
		inteiro c
		
		escreva("---MÉDIA DE NOTAS---")
		
		// comparação e validação

		// o c[contador] ele á esta recebendo 1, e depois até ele ser menor igual a 4, depois ele vai receber 1 a cada.
		para (c = 1; c <= 4; c += 1){
			escreva("\nDigite uma nota: ")
			leia(nota)
			enquanto (nota < 0 ou nota > 10){
				escreva("Nota inválida!\nDigite uma nota: ")
				leia(nota)
			}

			// resolução da soma das notas
			somaNotas = somaNotas + nota
		}

		// calculo de média delas
		media = somaNotas / 4
		escreva("Média: ", media)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */