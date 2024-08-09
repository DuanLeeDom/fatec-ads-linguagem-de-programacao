programa
{
	
	funcao inicio()
	{
		real resultado
		inteiro n
		inteiro c, c2

		c2 = 1
		
		faca{
		limpa()
		escreva("---[ Contador de Tabuada ]---")
		escreva("\n Dígite o número de qual tabuada: ")
		leia(n)
		}enquanto (n <= 0)
		 
		para (c = 1; c <= 10; c++) {
			escreva(n, " X ", c, " = ", n * c, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */