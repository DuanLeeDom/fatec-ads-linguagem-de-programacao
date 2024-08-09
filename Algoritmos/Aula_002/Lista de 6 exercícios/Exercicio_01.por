programa  {
	// 1 - Fazer um algoritmo que leia 2 n�mero e inverta os valores deles nas suas respectivas vari�veis.
	funcao inicio()
	{
		real n1, n2, aux
		
		escreva("Digite um numero 1: ")
		leia(n1)
		escreva("Digite um número 2:")
		leia(n2)
		aux = n1
		n1 = n2
		n2 = aux
		escreva("\nNúmero 1 agora é: ", n1)
		escreva("\nNúmero 2 agora é: ", n2)
	}
}