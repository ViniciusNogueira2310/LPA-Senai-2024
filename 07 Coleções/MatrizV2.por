/*
* Algoritmo: Matriz v2
* @Vinicius Nogueira
* 01/03/2024
*/
 
 
 
programa
{
inclua biblioteca Util --> u
inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real coordenadas[5][2]
		preencher(coordenadas)
		exibir(coordenadas)
	}
	funcao preencher (real coordenadas[][]){	
		para (inteiro i = 0; i<u.numero_linhas(coordenadas); i++)
		{
			para(inteiro j = 0; j< u.numero_colunas(coordenadas); j++){
				se( j== 0){
			coordenadas[i][j]= m.arredondar(u.sorteia(-9000,9000), 2)/100.0
			} senao{
				coordenadas[i][j]= m.arredondar(u.sorteia(-18000,18000), 2)/100.0
			}
			}
		}
	}
		funcao exibir(real coordenadas[][])
		{
			escreva("Lat\t Long\n")
			escreva("======\t======\n")
			para (inteiro i = 0; i<u.numero_linhas(coordenadas); i++)
			{

				para(inteiro j = 0; j< u.numero_colunas(coordenadas); j++){
				real coordenada = coordenadas[i][j]
 
				se (coordenada >= 0.0){
					escreva(" ")
				}
				se (coordenadas[i][j]<10.0 e coordenadas[i][j]>-10.0){
					escreva(" ")
				}
				se (coordenadas[i][j]<100.0 e coordenadas[i][j]>-100.0){
					escreva(" ")
				}
					escreva(coordenadas[i][j],"\t")
 
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */