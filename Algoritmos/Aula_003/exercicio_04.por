programa {
  funcao inicio() {
   inteiro n1, n2, n3, maior



   escreva("\n---[ QUAL NÚMERO É MAIOR ]---")
   escreva("\nDigite o valor n1: ")
   leia(n1)
   escreva("Digite o valor n2: ")
   leia(n2)
   escreva("Digite o valor n3: ")
   leia(n3)
   
   // comparação entre os valores
   limpa()
   escreva("\n---[ RESULTADOS ]---")
   escreva("\nO maior resultado é: ")

   // validação
   se (n1 > n2 e n1 > n3){
    maior = n1
    escreva("n1 | ") 
   }
   senao{
    se (n2 > n1 e n2 > n3){
      maior = n2
      escreva("n2 | ")
    }
    senao{
      se (n3 > n1 e n3 > n2){
        maior = n3
        escreva("n3 | ")
      }
    }
   }
  escreva(maior)
  }
}
