programa {
  funcao inicio() {
    
    // Vari�vel
		real litros, combustivel, preco

		escreva("Digite quantos litros voc� quer abastecer: ")
    leia(litros)
		escreva("Digite A para �lcool ou G para gasolina: ")
    leia(combustivel)
		preco = 0

		// Calculando
		se (combustivel == "A" ou combustivel == "a"){
			preco = litros * 1.9
		}

		se (litros <= 20){
			preco -= 1.9 * litros * 3 / 100
		}senao{
			preco -= 1.9 * litros * 5 / 100
			se (combustivel == "G" ou combustivel == "g")
			preco = litros * 2.5
		}

		se (litros <= 20){
			preco = 2.5 * litros * 4 / 100
		}senao{
			preco = 2.5 * litros * 6 / 100
		}

		// Resultado
		escreva("O pre�o a pagar � R$ ", preco)
  }
}
