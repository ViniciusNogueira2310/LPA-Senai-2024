/*
 * Algoritimo: Média condicional
 * Autor: @Vinicius Nogueira
 * Data: 09/02/2024


*/


programa
{
	
inclua  biblioteca Matematica --> mat	
	
	funcao inicio()
	{
	
	real n1,n2,n3,media

	escreva("Digite n1: \n")
	leia(n1)
	
	escreva ("Digite n2: \n")
	leia(n2)
	
	escreva ("Digite n3: \n")
	leia(n3)
	
	media = (n1+n2+n3)/3
	
	limpa()
	escreva("\n A media do aluno é: ",mat.arredondar(media,2),"\n")

	se (media<5)
	{
		escreva("Seu bobo, você esta reprovado")
	}

	se (media>=5 e media<7)
	{
		escreva(" Estude, pois ainda há uma luz no fim do tunel")
	}
	
	se(media>=7)
	{
		escreva("Aprovado")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */