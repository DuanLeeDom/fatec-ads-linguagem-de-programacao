programa {
  funcao inicio() {
    cadeia opcao, letra, resposta

    escreva("\n---[    VERIFICAR SE É VOGAL OU CONSOANTE    ]---")
    escreva("\n---[ E SOMENTE LETRA MAIUSCULAS SÃO ACEITAS. ]---")
    escreva("\nDigite a sua letra: ")
    leia(opcao)

    // validadar se é vogal A,E,I,O,U
    escolha (opcao){
      caso "A":
        letra = "A"
        resposta = "Vogal"
        pare
      caso "E":
        letra = "E"
        resposta = "Vogal"
        pare
      caso "I":
        letra = "I"
        resposta = "Vogal"
        pare
      caso "O":
        letra = "O"
        resposta = "Vogal"
        pare
      caso "U":
        letra = "U"
        resposta = "Vogal"
        pare
      caso contrario:
        letra = opcao
        resposta = "Consoante"
    }

    escreva("\nLetra escolhida: ", letra, "\nResposta: ", resposta)
  }
}
