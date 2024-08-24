programa
{

  funcao inicio()
  {
    inteiro numero

    escreva("Informe o primeiro número: ")
    leia(numero)

    se(numero > 0)
    {
      escreva("Número positivo!")
    }
    senao se(numero < 0)
    {
      escreva("Número negativo!")
    }
    senao
    {
      escreva("Número neutro!")
    }
  }
}