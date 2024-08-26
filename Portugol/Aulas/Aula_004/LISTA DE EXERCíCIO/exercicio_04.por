programa {
  funcao inicio() {
    real leucocito

    escreva("\nDigite a quantidade de leucócitos (4.500 a 10.000): ")
    leia(leucocito)

    se (leucocito >= 4500 e leucocito <= 10000) {
      escreva("\nParabéns- seus leucócitos estão dentro do padrão estabelecidos")
    }
    senao se (leucocito < 4500) {
      escreva("\nAtenção, você deve procurar um médico, seus leucócitos estão abaixo do esperado.")
    }
    senao se (leucocito > 10000) {
      escreva("Atenção: você deve procurar um médico: seus leucócitos estão acima do esperado")
    }
  }
}
