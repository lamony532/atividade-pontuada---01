programa {
  funcao inicio() {
// Declara��o de vari�veis
	   real primeiro_numero, segundo_numero, resultado
	   caracter operacao

	   // Solicitando dados.
	   escreva("Digite um numero: ")
	   leia(primeiro_numero)

	   escreva("Digite outro numero: ")
	   leia(segundo_numero)

	   escreva("Digite qual opera��o deseja realizar: ")
	   leia(operacao)

	   se (operacao == "+"){
	   	resultado = primeiro_numero + segundo_numero
	   }
	   se (operacao == "-"){
	   	resultado = primeiro_numero - segundo_numero
	   }

	   se (operacao == "*"){
	   	resultado = primeiro_numero - segundo_numero
	   }

	   se (operacao == "/"){
	   	resultado = primeiro_numero / segundo_numero
	   }

	   // Resultado
	   escreva("Resultado: " , resultado)
  }
}
