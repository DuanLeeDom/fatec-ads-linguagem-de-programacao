programa {
  funcao inicio() {
    real n1, n2, result
    inteiro opcao
    cadeia result_cadeia, nome_cadeia
    
    escreva("\n---[ ESCOLHA DE OPERAÇÕES ]---")
    escreva("\nDigite o Num_1: ")
    leia(n1)
    escreva("Digite o Num_2: ")
    leia(n2)
    limpa()

    escreva("\n---[ ESCOLHA DE OPERAÇÕES ]---")
    escreva("\n1) ADIÇÃO | +")
    escreva("\n2) SUBTRAÇÃO | -")
    escreva("\n3) MULTIPLICAÇÃO | *")
    escreva("\n4) DIVISÃO | /")
    leia(opcao)

    escolha (opcao){
      caso 1:
        result = n1 + n2
        result_cadeia = "+"
        nome_cadeia = "ADIÇÃO"
        pare
      caso 2:
        result = n1 - n2
        result_cadeia = "-"
        nome_cadeia = "SUBTRAÇÃO"
        pare
      caso 3:
        result = n1 * n2
        result_cadeia = "*"
        nome_cadeia = "MULTIPLICAÇÃO"
        pare
      caso 4:
        result = n1 / n2
        result_cadeia = "/"
        nome_cadeia = "DIVISÃO"
        pare
    }
  
  limpa()
  escreva("\n---[ RESULTADO FINAL ]---")
  escreva("\nnum 1: ", n1)
  escreva("\nnum 2: ", n2)
  escreva("\nOperação: ", nome_cadeia)
  escreva("\nResultado: ", n1, " ", result_cadeia, " ", n2, " = ", result)
  }
}
