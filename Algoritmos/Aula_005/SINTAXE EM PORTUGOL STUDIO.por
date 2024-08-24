programa
{
  
  funcao inicio()
  {
    inteiro opcao

    escreva("1) Elogio \n")
    escreva("2) Ofensa \n")
    escreva("3) Sair \n")

    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
        escreva("Você é lindo(a)!")
        pare
      caso 2:
        escreva("Você é um monstro!")
        pare
      caso 3:
        escreva("Tchau!")
        pare
      caso contrario:
        escreva("Opção Inválida !")  
    }
  }
}