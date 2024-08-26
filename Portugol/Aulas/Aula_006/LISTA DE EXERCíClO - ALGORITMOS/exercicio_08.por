programa
{
  funcao inicio()
  {
    real altura, peso, imc
    cadeia resultado

    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu pesso: ")
    leia(peso)

    imc = (peso/(altura*altura))

    se (imc >= 30)
    {
     resultado = "Obeso" 
    }
    senao se (imc > 25 e imc < 30)
    {
      resultado = "Acima do peso"
    }
    senao se (imc > 18.5 e imc < 25)
    {
      resultado = "Peso normal"
    }
    senao se (imc < 18)
    {
      resultado = "Abaixo do peso"
    }

    escreva("Resultado: ", resultado)
  }
}