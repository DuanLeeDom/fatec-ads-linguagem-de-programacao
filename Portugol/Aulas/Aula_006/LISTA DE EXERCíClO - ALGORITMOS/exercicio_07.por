programa
{
  funcao inicio()
  {
    inteiro n1,n2,n3, maior,meio,menor

    escreva("Digite o número 1º: ")
    leia(n1)
    escreva("Digite o número 2º: ")
    leia(n2)
    escreva("Digite o número 3º: ")
    leia(n3)

    se (n1 <= n2 e n1 <= n3)
    {
      menor = n1
      se (n2 <= n3)
      {
        meio = n2
        maior = n3
      }
      senao
      {
        meio = n3
        maior = n2
      }
    }
    senao se(n2 <= n1 e n2 <= n3)
    {
      menor = n2
      se (n3 <= n1)
      {
        meio = n3
        maior = n1
      }
      senao
      {
        meio = n1
        maior = n3
      }
    }
    senao se(n3 <= n1 e n3 <= n2)
    {
      menor = n3
      se (n1 <= n2)
      {
        meio = n1
        maior = n2
      }
      senao
      {
        meio = n2
        maior = n1
      }
    }

    escreva("\nResultado: ", maior, " ", meio, " ", menor )

  }
}