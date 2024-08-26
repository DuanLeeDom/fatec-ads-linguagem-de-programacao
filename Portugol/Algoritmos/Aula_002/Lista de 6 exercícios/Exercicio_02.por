programa{
	// 2- Fazer um algoritmo pra calcular o IMC. Fórmula: peso/(altura x altura)
	funcao inicio(){
		real altura, peso, imc

		escreva("\n---[ CALCULO DE IMC ]---")
		escreva("\nDigite sua altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / (altura*altura)
		escreva("Seu IMC Ã©: ", imc)		

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