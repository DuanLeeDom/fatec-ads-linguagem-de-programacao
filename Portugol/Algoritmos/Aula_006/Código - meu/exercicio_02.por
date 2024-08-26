programa {
  funcao inicio() {
    inteiro codigo

    escreva("\n---[ LEIA CODIGO DE PRODUTO ]---")
    escreva("\nDigite o código do produto (1, 2, 3 ou 4): ")
    leia(codigo)

    escreva("\nRESULTADO: ")
    escolha (codigo){
      caso 1:
        escreva("Alimento não-perecível")
        pare
      caso 2:
        escreva("Alimento perecível")
        pare
      caso 3:
        escreva("Vestuário")
        pare
      caso 4:
        escreva("Limpeza") 
        pare
    }
  }
}
