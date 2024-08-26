programa
{

    funcao inicio()
    {
      real n1, n2, n3

      escreva("Informe o primeiro valor: ")
      leia(n1)

      escreva("Informe o segundo valor: ")
      leia(n2)

      escreva("Informe o terceiro valor: ")
      leia(n3)

      se(n1 > n2 e n1 > n3)
      {
        escreva("O maior número entre os informados é o 1º")
      }
      senao se( n2 > n1 e n2 > n3)
      {
        escreva("O maior número entre os informados é o 2º")
      }
      senao
      {
        escreva("O maior número entre os informados é o 3º")
      }
    }
}