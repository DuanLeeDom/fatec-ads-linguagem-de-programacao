programa {
  funcao inicio() {
    real n1
    cadeia result

    escreva("\n---[ INDENTIFICADOR ]---")
    escreva("\nDigite o número: ")
    leia(n1)

    // Validação do número
    se (n1 > 0){
      result = "POSITIVO"
    }
    senao se (n1 < 0){
      result = "NEGATIVO"
    }
    senao {
      result = "NEUTRO"
    }

    // Exibição
    escreva("\n---[ RESULTADO ]---")
    escreva("\nseu número: ", n1)
    escreva("\nIdentificado: ", result)  
  }
}
