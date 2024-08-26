programa {
  funcao inicio() {
    inteiro opcao, quantidade
    cadeia opcao_result
    real preco, result

    escreva("\n|-------------------------------------------------|")
    escreva("\n|           MENU         |          PREÇO         |")
    escreva("\n|1)Lasanha               |       R$ 24,90         |")
    escreva("\n|2)Escondidinho de carne |       R$ 25,80         |")
    escreva("\n|3)Churrasco             |       R$ 49,99         |")
    escreva("\n|4)Peixe a milanesa      |       R$ 35,45         |")
    escreva("\n|-------------------------------------------------|")
    escreva("\n")

    escreva("Qual produto você deseja?: ")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        opcao_result = "Lasanha"
        preco = 24.90
        pare
      caso 2:
        opcao_result = "Escondidinho de carne"
        preco = 25.80
        pare
      caso 3:
        opcao_result = "Churrasco"
        preco = 49.99
        pare
      caso 4:
        opcao_result = "Peixe a milanesa"
        preco = 35.45
        pare                        
    }

    escreva("Quantos ", opcao_result, " você deseja?: X")
    leia(quantidade)

    // calculo da quantidade
    result = preco * quantidade
   
    escreva("\n|--------------RESULTADO DA COMPRA----------------|")
    escreva("\n|", opcao_result, "     |       R$ ", result, 0.00)
    escreva("\n|-------------------------------------------------|")
  }
}
