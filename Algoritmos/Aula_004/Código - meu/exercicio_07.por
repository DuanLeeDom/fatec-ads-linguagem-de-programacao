programa {
  funcao inicio() {
    inteiro n1
    cadeia resultado

	resultado = ""

    escreva("\n---[ SABER SE É PAR OU ÍMPAR ]---")
    escreva("\nDigite o número: ")
    leia(n1)

    // Verificação de módulo
    se (n1 % 2 == 0) {
      resultado = "PAR"
    }
    senao se (n1 % 2 == 1) {
      resultado = "ÍMPAR"
    }

    // Exibição
    escreva("\n---[ RESULTADO ]---")
    escreva("\nSeu número: ", n1)
    escreva("\nIdentificado: ", resultado)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */