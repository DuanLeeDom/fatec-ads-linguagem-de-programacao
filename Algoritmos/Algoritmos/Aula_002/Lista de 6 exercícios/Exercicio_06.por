programa {
  // 6 - Fazer um algoritmo que leia o peso do prato de um cliente e calcule quanto deve ser pago. Considere
  //     que o valor do Kg é RS 32,25.
  funcao inicio() {
    real peso, resultado, contador
    
    escreva("\n---[ CALCULADOR DE PESO EM KG ]---")
    escreva("\nDigite o peso do prato: KG ")
    leia(peso)

    // calculo do processo
    resultado = peso * 32.25

    // exibição
    limpa()
    escreva("\n---[    CALCULADOR DE PESO EM KG    ]---")
    escreva("\n---[ O TOTAL FICOU R$ ", resultado, "  ]---")
  }
}
