programa {
	
	funcao inicio() {
		// Declaração de variáveis.
		cadeia estado_civil, sexo, solteiro, nome
		inteiro anos_casados

		// Solicitando dados.
		escreva("\nDigite o nome da pessoa: ")
		leia(nome)

		escreva("\nDigite o estado civil da pessoa: ")
		leia(estado_civil)

		escreva("\nDigite o sexo da pessoa é ou n f: ")
		leia(sexo)

		se (sexo == "f" e estado_civil == "casada"){
			escreva("\nInforme quantos anos de casado a pessoa tem")
			leia(anos_casados)

					escreva("Você é casada é: " + anos_casados)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */