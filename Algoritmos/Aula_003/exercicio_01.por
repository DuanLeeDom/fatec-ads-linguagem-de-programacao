programa {
  funcao inicio() {
    inteiro A, B, C

    escreva("\n---[ COMPARAÇÃO ]---")
    escreva("\nDigite o valor A: ")
    leia(A)
    escreva("Digite o valor B: ")
    leia(B)
    escreva("Digite o valor C: ")
    leia(C)

    limpa()
    escreva("---[ RESULTADO ]---")
    // COMPARAÇÃO E VALIDAÇÃO
    se (C > B + A){
      escreva("\nC é maior que A + B")
    }
    senao{
      escreva("\nC é menor que A + B")
    }

    escreva("\nvalor A: ", A)
    escreva("\nvalor B: ", B)
    escreva("\nvalor C: ", C)
  }
}
