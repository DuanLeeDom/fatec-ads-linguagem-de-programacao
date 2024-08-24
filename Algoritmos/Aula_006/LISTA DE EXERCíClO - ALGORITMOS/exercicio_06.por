programa
{
  funcao inicio()
  {
    inteiro n1, resultado
    cadeia result

    escreva("\nDigite um número: ")
    leia(n1)

    se(n1%2 == 0)
    {
      resultado = n1 + 15
      result = "Positivo"
    }
    senao
    {
      resultado = n1 - 1
      result = "Negativo"
    }

    escreva("\nTipo: ", result)
    escreva("\nResultado: ", resultado)  
  }
}