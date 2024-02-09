/*
 * Algoritimo: Idade condicional
 * Autor: @Vinicius Nogueira
 * Data: 09/02/2024


*/


programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é sua idade? \n")
		leia (idade)

		escreva("Sua idade é: " ,idade, "\n")

		se (idade<12)
		{
			escreva("Você é um fraldinha")
		}

		se (idade>=12 e idade<=18)
		{
			escreva("Você já pde tomar toddynho")
		}

		se (idade>18)
		{
			escreva("Você é um adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */