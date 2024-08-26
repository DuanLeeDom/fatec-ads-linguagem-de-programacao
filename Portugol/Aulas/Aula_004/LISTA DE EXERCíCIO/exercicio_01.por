programa {
  funcao inicio() {
      inteiro votosA, votosB, votosC 

      escreva("Digite a quantidade de votos para o candidato A: ")
      leia(votosA)

      escreva("Digite a quantidade de votos para o candidato B: ")
      leia(votosB)

      escreva("Digite a quantidade de votos para o candidato C: ")
      leia(votosC)

      se (votosA > votosB e votosA > votosC) {
          escreva("\nCandidato A venceu a eleição com ", votosA, " votos.")    
      }
      senao se (votosB > votosA e votosB > votosC) { 
          escreva("\nCandidato B venceu a eleição com ", votosB, " votos.")
      }
      senao se (votosC > votosA e votosC > votosB) { 
          escreva("\nCandidato C venceu a eleição com ", votosC, " votos.")
      }
      senao { 
          escreva("\nHouve um empate!")
      }
  }
}
