programa
{
  funcao inicio()
  {
    inteiro n1,n2,n3,resultado

    escreva("Digite um número 1º:")
    leia(n1)
    escreva("Digite um número 2º:")
    leia(n2)
    escreva("Digite um número 1º:")
    leia(n3)

    se (n1 <= 0 ou n2 <= 0 ou n3 <= 0)
    {
      escreva("número inválido")
    }
    senao
    {
      resultado = n1 + n2 + n3
      escreva("\nResultado: ", resultado)
    }
  }
}