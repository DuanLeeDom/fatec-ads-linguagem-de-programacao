programa {
  funcao inicio() {
    inteiro opcao
    cadeia resultado

    escreva("\n---[ ESCOLHA O DIA DA SEMANA ]---")
    escreva("\n1) Domingo")
    escreva("\n2) Segunda-Feira")
    escreva("\n3) Terça-Feira")
    escreva("\n4) Quarta-Feira")
    escreva("\n5) Quinta-Feira")
    escreva("\n6) Sexta-Feira")
    escreva("\n7) Sabado")
    escreva("\nOPÇÃO: ")
    leia(opcao)

    escolha (opcao){
      caso 1:
        resultado = "Domingo"
        pare
      caso 2:
        resultado = "Segunda-Feira"
        pare
      caso 3:
        resultado = "Terça-Feira"
        pare
      caso 4:
        resultado = "Quarta-Feira"
        pare
      caso 5:
        resultado = "Quinta-Feira"
        pare
      caso 6:
        resultado = "Sexta-Feira"
        pare
      caso 7:
        resultado = "Sabado"
        pare
    }

    escreva("\n---[ RESULTADO FINAL ]---")
    escreva("\nDia da semana: ", resultado)
  }
}
