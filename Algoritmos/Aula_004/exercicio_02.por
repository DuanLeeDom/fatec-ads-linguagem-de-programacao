programa {
  funcao inicio() {
    inteiro anoFabricacao, anoAtual, idadeCarro
    cadeia modelo
    cadeia situacaoIPVA

    // pegar o ano atual
    escreva("\n---[ veículo recolhe IPVA ou e ISENTO ]---")
    escreva("\nDigite ano atual: ")
    leia(anoAtual)

    limpa()
    escreva("\n---[ veículo recolhe IPVA ou e ISENTO ]---")
    escreva("\nDigite o ano de fabricação do carro: ")
    leia(anoFabricacao)
    escreva("Digite o modelo do carro: ")
    leia(modelo)

    // validação - 1
    idadeCarro = anoAtual - anoFabricacao

    // vaidação - 2
    se (idadeCarro > 20){
      situacaoIPVA = "ISENTO"
    }
    senao {
      situacaoIPVA = "DEVE PAGAR"
    }

    // Exibição do resutado
    limpa()
    escreva("\n---[ SITUAÇÃO ]---")
    escreva("\nAno de fabricação: ", anoFabricacao)
    escreva("\nModelo: ", modelo)
    escreva("\nSistuação de IPVA: ", situacaoIPVA)

  }
}
