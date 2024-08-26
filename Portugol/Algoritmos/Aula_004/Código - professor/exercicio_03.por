programa
{

    funcao inicio()
    {
      inteiro cargo
      real salario, salarioReajustado

      escreva("Informe o cargo: \n 1- Auxiliar de Enfermagem \n 2- Técnico de Enfermagem \n 3- Enfermeiro \n")
      leia(cargo)

      escreva("Informe o salário: ")
      leia(salario)

      se(cargo == 1)
      {
        salarioReajustado = salario*1.1
        escreva("O salário reajustado com 10% de aumento é: R$", salarioReajustado)
      }
      senao se(cargo == 2)
      {
        salarioReajustado = salario*1.2
        escreva("O salário reajustado com 20% de aumento é: R$", salarioReajustado)      
      }
      senao se(cargo == 3)
      {
        salarioReajustado = salario*1.3
        escreva("O salário reajustado com 30% de aumento é: R$", salarioReajustado)
      }
      senao
      {
        escreva("O cargo informado é inválido")
      }
    }
}