programa
{

  funcao inicio()
  {
    inteiro opcao

    escreva("Informe o dia da semana (em número inteiro): ")
    leia(opcao)

    escolha(opcao)
    {
      caso 1:
        escreva("Domingo")
        pare
      caso 2:
        escreva("Segunda-feira")
        pare
      caso 3:
        escreva("Terça-feira")
        pare
      caso 4:
        escreva("Quarta-feira")
        pare
      caso 5:
        escreva("Quinta-feira")
        pare
      caso 6:
        escreva("Sexta-feira")
        pare
      caso 7:
        escreva("Sábado")
        pare
      caso contrario:
        escreva("Opção Inválida!")
    }
  }
}