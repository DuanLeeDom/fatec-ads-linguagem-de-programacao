programa {
  funcao inicio() {
    cadeia cor

    escreva("\nDigite a cor do semáfaro (vermelho, amarelo, verde): ")
    leia(cor)

    se (cor == "vermelho") {
      escreva("\nO veículo deve esperar.")
    }
    senao se (cor == "amarelo") {
      escreva("\nO veículo necessita de atenção.")
    }
    senao se (cor == "verde") {
      escreva("\nO veículo pode avançar.")
    }
    senao {
      escreva("\nCor inválida. Tente digitar na proxima 'vermelho', 'amarelo' ou 'verde'.")
    }
  }
}
