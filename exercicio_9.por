programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real area, n_latas,  total_tinta
		inteiro total_latas, n_latas_int

		escreva("Bem-vindo à loja Foz Tintas!")
		Util.aguarde(2000)
		
		escreva("Informe a área: ")
		leia(area)

		escreva("Caluculando..")
		Util.aguarde(1000)
		
		total_tinta = area/3

		n_latas = total_tinta/18
		n_latas_int = total_tinta/18

		se(n_latas != n_latas_int){

			total_latas = (total_tinta/18)+1
		}

		senao{

			total_latas = total_tinta/18
		}

		escreva("Você precisará de ", total_latas, " de tinta.\n")
		escreva("Preço final: ", total_latas*480, " reais")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */