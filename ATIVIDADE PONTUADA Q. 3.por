programa {
  funcao inicio() {
   	// Solicitando variáveis.
		inteiro a, b, soma, multiplicacao

		// Solicitando dados.
		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		// Calculando.
		se (a == b){
			soma = a + b
		} senao {
			multiplicacao = a * b
		}

		// Exibir dados.
		escreva("\nVariável C: " + soma)
		escreva("\nVariável C: " + multiplicacao)
  }
}
