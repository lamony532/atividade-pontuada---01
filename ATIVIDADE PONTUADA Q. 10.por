programa {
  funcao inicio() {
    
    // Variável
		real litros, combustivel, preco

		escreva("Digite quantos litros você quer abastecer: ")
    leia(litros)
		escreva("Digite A para álcool ou G para gasolina: ")
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
		escreva("O preço a pagar é R$ ", preco)
  }
}
