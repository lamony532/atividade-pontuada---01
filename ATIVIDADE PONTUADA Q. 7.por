programa {
  funcao inicio() {
    
    cadeia nome
		real unidade_produto, preco_unitario, soma_total, valor_total, desconto

		escreva("Digite o nome do produto: ")
		leia(nome)

		escreva("Digite a unidade do produto: ")
		leia(unidade_produto)

		escreva("Digite o preço unitario do item: ")
		leia(preco_unitario)

		soma_total = unidade_produto * preco_unitario

		se (unidade_produto <= 5){
			desconto = soma_total * 0.02
		}

		se (unidade_produto > 5 ou unidade_produto <= 10){
			desconto = soma_total * 0.03
		}

		se (unidade_produto > 10){
			desconto = soma_total * 0.05
    }

    valor_total = soma_total - desconto

			// Resultado.
			escreva("\nSoma total: ", soma_total)
			escreva("\nDesconto: ", desconto)
			escreva("\nValor a pagar: ", valor_total)
  }
}
