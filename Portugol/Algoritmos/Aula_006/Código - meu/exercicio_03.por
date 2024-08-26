programa {
  funcao inicio() {
    inteiro mes 
    cadeia resultado

    escreva("\n---[ INDICADOR DE DIAS DE UM MÊS ]---")
    escreva("\nDigite o mês (1 a 12): ")
    leia(mes)

    escolha (mes){
      caso 2:
        resultado = "28"
        pare
      caso 4:
      caso 6:
      caso 9:
      caso 11:
        resultado = "30"
        pare
      caso 1:
      caso 3:
      caso 5:
      caso 7:
      caso 8:
      caso 10:
      caso 12:
        resultado = "31"
    } 

    escreva("\n---[ RESULTADO ]---")
    escreva("\nQuantidade de dias do mes: ", mes, " | ", resultado, " dias")
  }
}
