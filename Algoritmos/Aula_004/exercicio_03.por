programa {
  funcao inicio() {
    inteiro opcao
    real aumento, salarioAtual
    caracter profissao

    escreva("\n---[ AUMENTO DE SUA PROFISSÃO ]---")
    escreva("\n1) auxiliar de enferma.")
    escreva("\n2) técntco de enfermagem.")
    escreva("\n3) enfermeiro.")
    escreva("\ndigite o número que é sua profissão")
    leia(opcao)

    escolha (opcao){
    caso 1:
      profissao = "auxiliar de enferma"
    pare
    caso 2:
      profissao = "técntco de enfermagem" 
    pare
    caso 3:
      profissao = "enfermeiro"
    pare
   } 

    escreva("Digite seu salário: R$ ")
    leia(salarioAtual)

    se (opcao == 1){
      aumento = salarioAtual * 1.1 //10%
    }
    senao{
      se (opcao == 2){
        aumento = salarioAtual * 1.2 //20%
      }
      senao
      se (opcao == 3){
        aumento = salarioAtual * 1.3 //30%
      }
    }

    limpa()
    escreva("\n---[ AUMENTO DE SUA PROFISSÃO ]---")
    escreva("\nProfissão: ", profissao)
    escreva("\nSeu aumento foi de ", aumento)
  }
}
