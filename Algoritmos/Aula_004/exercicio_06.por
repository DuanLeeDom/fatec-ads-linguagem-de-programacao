programa {
  funcao inicio() {
    real n1, result
    cadeia result_str

    escreva("\n---[ VALIDAÇÃO DE NÚMERO]---")
    escreva("\nDigite o número: ")
    leia(n1)

    // Exibição
    limpa()
    escreva("\n---[ RESULTADO ]---")

    se (n1 > 0){
      result = n1 + 1
      escreva("\nseu número: ", result)
      result_str = "Validado."
    }
    senao se (n1 <= 0){
      escreva("\nseu número: ", n1)
      result_str = "número inválido."
    }
    
    escreva("\nIdentificado: ", result_str)  

  }
}
