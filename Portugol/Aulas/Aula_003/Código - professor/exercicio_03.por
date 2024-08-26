programa
{

    funcao inicio()
    {
        real n1, n2, n3, media
        cadeia nome

        escreva("Informe o nome do aluno: ")
        leia(nome)

        escreva("Informe a primeira nota: ")
        leia(n1)

        escreva("Informe a segunda nota: ")
        leia(n2)

        escreva("Informe a terceira nota: ")
        leia(n3)

        media = (n1+n2+n3)/3

        se(media >= 7)
        {
          escreva(nome, " você está APROVADO com a média ", media)
        }
        senao se(media < 5)
        {
          escreva(nome, "você está REPROVADO com a média ", media)
        }
        senao
        {
          escreva(nome, "você está EM RECUPERAÇÃO com a média ", media)
        }
    }
}
