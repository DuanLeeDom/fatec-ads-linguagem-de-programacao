programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("\n---[ SEMESTRE SUA PROVA ]---")
    escreva("\nDigite o resultado P1: ")
    leia(n1)
    escreva("Digite o resultado P2: ")
    leia(n2)
    escreva("Digite o resultado P3: ")
    leia(n3)

    // calculo de media
    media = (n1 + n2 + n3)/3
    
    limpa()
    escreva("\n---[ RESULTADOS ]---")
    escreva("\nVocê foi: ")

    // Validação
    se (media >= 7){
      escreva("APROVADO")
    }
    senao {
    se (media > 5.1 < 6.9)
      escreva("RECUPERAÇÃO")
    senao{
      se (media <= 5){
      escreva("REPROVADO")
      }
    }
    }

    escreva("\nSua média foi: ", media)  
  }
}
