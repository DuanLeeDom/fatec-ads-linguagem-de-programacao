programa 
{

		funcao inicio()
		{
				real peso, altura, imc

				escreva("\n Informe o peso: ")
				leia(peso)

				escreva("\n Informe a altura: ")
				leia(altura)

				imc = peso/(altura*altura)

				escreva("\n O IMC calculado é: ", imc)
		}
}