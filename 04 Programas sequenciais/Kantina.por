// Algoritimo: cantina do senai

// Autor: @Vinicius Nogueira
// 09/02/24

programa
{
	
	funcao inicio()
	{
	// Os preços dos produtos são definidos em constantes

	const real PRECO_COXINHA = 6.99
	const real PRECO_REFRI = 10.00
	const real PRECO_SOBREMESA = 8.00

	inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
	real tot_coxinha, tot_refri, tot_sobremesa, tot_total

	escreva("Quantas coxinhas você deseja?")
	leia(qtd_coxinha)

	escreva("Quantos refris você deseja?")
	leia(qtd_refri)

	escreva("Quantas sobremesas você deseja?")
	leia(qtd_sobremesa)

	/*
	 * Calculo dos valores a serem pagos.
	 * O calculo é feito multiplicando a quantidade de itens vendido preço de todo item
	 */

	tot_coxinha = PRECO_COXINHA * qtd_coxinha
	tot_refri = PRECO_REFRI * qtd_refri
	tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa

	tot_total = tot_coxinha + tot_refri + tot_sobremesa

	limpa()

	escreva("Bem vindo a KANTINA do Senai\n")
	escreva("============================\n")
	escreva("Você comprou: ",qtd_coxinha," coxinhas.\n")
	escreva("Você comprou: ",qtd_refri," refris.\n")
	escreva("Você comprou: ",qtd_sobremesa," sobremesas.\n")
	escreva("===========================================\n")
	escreva("Total da compra: R$ ",tot_total,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */