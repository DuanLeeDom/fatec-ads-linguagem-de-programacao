programa
{

    funcao inicio()
    {
      cadeia modelo
      inteiro anoFabricacao, anoAtual, idadeVeiculo

      escreva("Informe o modelo do carro: ")
      leia(modelo)

      escreva("Informe o ano de fabricação: ")
      leia(anoFabricacao)

      escreva("Informe o ano atual: ")
      leia(anoAtual)

      idadeVeiculo = anoAtual - anoFabricacao

      se(idadeVeiculo >= 20)
      {
        escreva("Veículo ", modelo, " ISENTO de recolhimento do IPVA")
      }
      senao
      {
        escreva("Veículo ", modelo, " NÃO ISENTO de recolhimento do IPVA")
      }
    }
}