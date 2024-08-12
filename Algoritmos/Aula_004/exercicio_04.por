programa {
  funcao inicio() {
    inteiro n1, n2, n3, result
    cadeia result_str

    escreva("\n---[ QUAL É O MENOR NÚMERO DENTRE OS TRÊS ]---")
    escreva("\nDigite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    // Validação dos números
    se (n1 < n2 e n1 < n3){
      result = n1
    }
    senao se (n2 < n1 e n2 < n3){
      result = n2
    }
    senao se (n3 < n1 e n3 < n2){
      result = n3
    }
    senao se (n1 == n2){
      result_str = ("Num 1º | Num 2º")
    }
    senao se (n1 == n3){
      result_str = ("Num 1º | Num 3º")
    }
    senao se (n2 == n3){
      result_str = ("Num 2º | Num 3º")
    }    

    // Exibir resultado
    limpa()

    escreva("\n---[ RESULTADO ]---")
    escreva("\nnum 1º: ", n1)
    escreva("\nnum 2º: ", n2)
    escreva("\nnum 3º: ", n3)
    escreva("\nO menor número dentre os três é ", result, result_str)
  }
}
