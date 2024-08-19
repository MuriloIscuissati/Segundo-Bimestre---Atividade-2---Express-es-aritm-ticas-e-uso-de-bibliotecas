programa
{
	
	funcao inicio()
	{	
		real tamanho, velocidade
		
		escreva("Informe o tamanho do arquivo em Mb: ")
		leia(tamanho)

		escreva("Informe a velocidade do link de internet em Mbps: ")
		leia(velocidade)
		velocidade *= 60

		escreva("O download demorará ", tamanho/velocidade, " minutos.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */