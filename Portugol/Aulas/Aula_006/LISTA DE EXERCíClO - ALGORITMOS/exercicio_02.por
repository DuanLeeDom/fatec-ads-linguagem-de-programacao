programa
{
  funcao inicio()
  {
    inteiro opcao
    cadeia validacao
    real n1, n2, n3, n4, media

    escreva("\n Você é um aluno de qual ensino?: ", "\n1) Médio", "\n2) Superior \n")
    leia(opcao)

    escreva("Digite a NOTA 1: ")
    leia(n1)
    escreva("Digite a NOTA 2: ")
    leia(n2)
    escreva("Digite a NOTA 3: ")
    leia(n3)
    escreva("Digite a NOTA 4: ")
    leia(n4)

    media = ((n1+n2+n3+n4)/4)

    escolha (opcao)
    {
      caso 1:
        se (media >= 5){
          validacao = "Aprovado"
        }                
        senao se (media >= 4 e media <= 5)
        {
          validacao = "Exame"
        }
        senao se (media < 4)
        {
          validacao = "Reprovado"
        }
      caso 2:
        se (media >= 6){
          validacao = "Aprovado"
        }                
        senao se (media >= 5 e media <= 6)
        {
          validacao = "Exame"
        }
        senao se (media < 5)
        {
          validacao = "Reprovado"
        }
    }

    escreva("\nMédia foi: ", media, "\nResultado: ", validacao)
  }
}