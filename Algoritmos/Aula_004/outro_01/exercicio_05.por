programa {
  funcao inicio() {
    inteiro enfermeiro, engenheiroCivil, analistaSistema, advogado, psicologo
    //          12              8               9             7        10 

    escreva("\nCARGO                 |  NUMERO MINIMO ESPERADO POR VAGA ")
    escreva("\nENFERMEIRO            |  12 ")
    escreva("\nENGENHEIRO CIVIL      |  8  ")
    escreva("\nANALISTA DE SISTEMA   |  9  ")
    escreva("\nADVOGADO              |  7  ")
    escreva("\nPSICOLOGO             |  10 ")
    escreva("\n")


    escreva("Digite o número de inscritos para o cargo de Enfermeiro: ")
    leia(enfermeiro)
    escreva("Digite o número de inscritos para o cargo de engenheiroCivil: ")
    leia(engenheiroCivil)
    escreva("Digite o número de inscritos para o cargo de analistaSistema: ")
    leia(analistaSistema)
    escreva("Digite o número de inscritos para o cargo de advogado: ")
    leia(advogado)
    escreva("Digite o número de inscritos para o cargo de psicologo: ")
    leia(psicologo)

    limpa()
    escreva("\nCARGO                 |  NUMERO MINIMO ESPERADO POR VAGA ")
    escreva("\nENFERMEIRO            |  12  | RESPOSTA: ", enfermeiro)
    escreva("\nENGENHEIRO CIVIL      |  8   | RESPOSTA: ", engenheiroCivil)
    escreva("\nANALISTA DE SISTEMA   |  9   | RESPOSTA: ", analistaSistema)
    escreva("\nADVOGADO              |  7   | RESPOSTA: ", advogado)
    escreva("\nPSICOLOGO             |  10  | RESPOSTA: ", psicologo)
    escreva("\n")    

    se (enfermeiro < 12){
      escreva("\nenfermeiro: Abaixo do normal")
    }
    senao se (enfermeiro == 12){
      escreva("\nenfermeiro: Atingiu o ideal")
    }
    senao {
      escreva("\nenfermeiro: Acima do normal")
    }

    se (engenheiroCivil < 8){
      escreva("\nengenheiroCivil: Abaixo do normal")
    }
    senao se (engenheiroCivil == 8){
      escreva("\nengenheiroCivill: Atingiu o ideal")
    }
    senao {
      escreva("\nengenheiroCivil: Acima do normal")
    }

    se (analistaSistema < 9){
      escreva("\nanalistaSistema: Abaixo do normal")
    }
    senao se (engenheiroCivil == 9){
      escreva("\nanalistaSistema: Atingiu o ideal")
    }
    senao {
      escreva("\nanalistaSistema: Acima do normal")
    }

    se (advogado < 7){
      escreva("\nadvogado: Abaixo do normal")
    }
    senao se (advogado == 7){
      escreva("\nadvogado: Atingiu o ideal")
    }
    senao {
      escreva("\nadvogado: Acima do normal")
    }
       
    se (psicologo < 10){
      escreva("\npsicologo: Abaixo do normal")
    }
    senao se (psicologo == 10){
      escreva("\npsicologo: Atingiu o ideal")
    }
    senao {
      escreva("\npsicologo: Acima do normal")
    }   
  }
}
