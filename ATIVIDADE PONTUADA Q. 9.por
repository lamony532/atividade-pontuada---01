programa {
  funcao inicio() {
    
    // Vari�vel
		real valor_emprestimo, renda_mensal, valor_prestacao, total, valor, prestacao, renda

		// Solicitando dados.
		escreva("Digite sua renda mensal: ")
		leia(renda_mensal)

		escreva("Digite o valor do empr�stimo: ")
		leia(valor_emprestimo)

		// Calculando
		se (valor_emprestimo <= renda_mensal * 10){
		  escreva("Informe em quantas presta��es deseja: ")
		  leia(prestacao)
		}

		total = valor_emprestimo / prestacao

		se (total <= renda_mensal * 0.3){
			escreva("O empr�stimo foi permitido, o valor da parcela ser� de " + total)
		} senao {
			escreva("Emprestimo n�o permitido")
		}
  }
}
