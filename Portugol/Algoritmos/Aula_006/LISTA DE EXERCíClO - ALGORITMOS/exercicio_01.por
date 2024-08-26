programa
{
  funcao inicio()
  {
    inteiro n1, n2, opcao, resultado
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)


    se (n1 > 0 e n2 > 0)
    {
      escreva("\nQual operação você deseja: \n1) Adição \n2) Subtração \n3) Multiplicação \n4) Divisão \n")
      leia(opcao)

      escolha (opcao)
      {
        caso 1:
          resultado = n1+n2
          operacao = "+"
          pare
        caso 2:
          resultado = n1-n2
          operacao = "-"
          pare
        caso 3:
          resultado = n1*n2
          operacao = "x"
          pare
        caso 4:
          se (n2 != 0)
          {
            resultado = n1/n2
            operacao = "/"
          }
          senao
          {
            escreva("ERRO: Divisão por zero não é permitida.")
            retorne
          }
          pare
        caso contrario:
          escreva("Erro, contrução de codigo errado")
      } 
      escreva("\n---[ RESULTADO ]---")
      escreva("\nOperação: ", n1, " ", operacao, " ",n2, " = ", resultado)
      escreva("\nResultado: ", resultado)
    }
  }
}