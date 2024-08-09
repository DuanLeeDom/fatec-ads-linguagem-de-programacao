programa
{
	
	funcao inicio()
	{
		
		real altura, peso, imc

		escreva("\n---[ CALCULO DE IMC ]---")
			
		escreva("\nDigite sua altura: ")
		leia(altura)
		
		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / (altura*altura)
		escreva("Seu IMC é: ", imc)		

		se (imc > 40){
			escreva("\nObesidade grau III")
		}
		se (imc > 35 e imc < 39.9){
 			escreva("\nObesidade grau II")
		}
		se (imc > 30 e imc < 34.9){
			escreva("\nObesidade grau I")
		}
		se (imc > 25 e imc < 29.9){
			escreva("\nSobrepeso")
		}
		se (imc > 18.5 e imc < 24.9){
			escreva("\nNormal")
		}
		se (imc < 18.5){
			escreva("\nMagreza") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */