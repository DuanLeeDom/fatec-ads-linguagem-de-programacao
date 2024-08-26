programa
{

    funcao inicio()
    {
      inteiro op, qtd

      escreva("Dentre as opções abaixo, escolha a opção de marmita: ")
      escreva("\n 1- Lasanha \n 2- Escondidinho de Carne \n 3- Churrasco \n 4- Peixe a Milanesa \n")
      leia(op)
      escreva("\n Informe a quantidade de marmitas: ")
      leia(qtd)

      escolha (op)
      {
        caso 1:
          escreva("Você escolheu 'LASANHA', e a quantidade foi ", qtd, ". O total a pagar é: R$", qtd*24.90)
          pare
        caso 2:
          escreva("Você escolheu 'ESCONDIDINHO DE CARNE', e a quantidade foi ", qtd, ". O total a pagar é: R$", qtd*25.80)
          pare
        caso 3:
          escreva("Você escolheu 'CHURRASCO', e a quantidade foi ", qtd, ". O total a pagar é: R$", qtd*49.99)
          pare
        caso 4:
          escreva("Você escolheu 'PEIXE A MILANESA', e a quantidade foi ", qtd, ". O total a pagar é: R$", qtd*35.45)
          pare
        caso contrario:
          escreva("Opção Inválida!")
      }
    }
}