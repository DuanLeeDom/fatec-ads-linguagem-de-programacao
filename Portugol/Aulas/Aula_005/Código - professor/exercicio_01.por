programa
{

  funcao inicio()
  {
    inteiro opcao
    real n1, n2

    escreva("Informe a operação que deseja realizar: ")
    escreva("\n 1- Adição \n 2- Subtração \n 3- Multiplicação \n 4- Divisão \n")

    leia(opcao)

    escreva("Informe o primeiro número: ")
    leia(n1)
    escreva("Informe o segundo número: ")
    leia(n2)

    escolha (opcao)
    {
      caso 1:
        escreva("O resultado da adição é: ", n1+n2)
        pare
      caso 2:
        escreva("O resultado da subtração é: ", n1-n2)
        pare
      caso 3:
        escreva("O resultado da multiplicação é: ", n1*n2)
        pare
      caso 4:
        escreva("O resultado da divisão é: ", n1/n2)
        pare
      caso contrario:
        escreva("Opção Inválida!")
    }
  }
}