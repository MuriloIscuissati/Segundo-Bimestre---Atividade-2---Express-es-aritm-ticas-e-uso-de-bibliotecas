programa
{	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real lado1, lado2
		
		escreva("informe o comprimento, em metros, do lado 1: ")
		leia(lado1)
		
		escreva("Informe o comprimento, em metros, do lado2: ")
		leia(lado2)
		
		escreva("O eletricista precisa comprar, no mínimo, ", Matematica.raiz(lado1*lado1+lado2*lado2, 2), " metros de fio.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */