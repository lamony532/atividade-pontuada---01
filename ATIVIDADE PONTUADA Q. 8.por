programa {
  funcao inicio() {
    
    // Vari�vel
		cadeia cor
		real preco

		// Solicitando dados.
		escreva("Digite a cor que voc� deseja: ")
		leia(cor)

		// Calculando
		se (cor == "Verde"){
			preco = 10.00
		}

		se (cor == "Azul"){
			preco = 20.00
		}

		se (cor == "Amarelo"){
			preco = 30.00		
		}

		se (cor == "Vermelho"){
			preco = 40.00
		}

		// Resultado.
		escreva("Pre�o: ", preco)
  }
}
