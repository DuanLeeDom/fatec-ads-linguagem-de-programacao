programa
{

  funcao inicio()
  {
    inteiro numero

    escreva("Informe o número: ")
    leia(numero)

    se(numero > 0)
    {
      escreva("O sucessor de ", numero, " é ", numero+1)
    }
    senao se(numero < 0)
    {
      escreva("Número inválido!")
    }
    senao
    {
      escreva("Número neutro!")
    }
  }
}