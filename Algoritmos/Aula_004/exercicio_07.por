programa {
  funcao inicio() {
    inteiro n1
    cadeia result

    escreva("\n---[ SABER SE É PAR OU ÍMPAR ]---")
    escreva("\nDigite o número: ")
    leia(n1)

    // Verificação de módulo
    se (n1 % 2 == 0) {
      result = "PAR"
    }
    senao se (n1 % 2 == 1) {
      result = "ÍMPAR"
    }

    // Exibição
    escreva("\n---[ RESULTADO ]---")
    escreva("\nSeu número: ", n1)
    escreva("\nIdentificado: ", result)
  }
}
