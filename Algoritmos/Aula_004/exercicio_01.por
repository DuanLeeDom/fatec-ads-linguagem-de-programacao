programa {
  funcao inicio() {
    inteiro idade, dataNac, anoAtual

    escreva("\n---[ VALIDAÇÃO PARA A RETIRADA DA HABILITAÇÃO ]---")
    escreva("\nDigite seu ano de nascimento: ")
    leia(dataNac)
    escreva("Digite ano atual: ")
    leia(anoAtual)
    
    limpa()
    escreva("\n---[ RESULTADO ]---")
    escreva("\nVocê ")

    idade = anoAtual - dataNac 

    se (idade < 18){
      escreva("não está apto ")
    }
    senao{
      se (idade > 18){
        escreva("está apto ")
      }
    }

    escreva("para tirar carta de motorista.")
  }
}
