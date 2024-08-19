programa
{	
	inteiro planeta, idade
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Escolha um planeta (digite o número correspondente ao planeta):\n[1]Terra\n[2]Vênus\n[3]Marte\n[4]Júpiter\n[5]Urano\n[6]Netuno: ")
		leia(planeta)
		
		se(planeta == 1){

			escreva("Sua idade na Terra é de ", idade, " anos terrestres")
		}
		senao se(planeta == 2){

			escreva("Sua idade em Vênus é de ", idade/0.61519726, " anos terrestres")
		}

		senao se(planeta == 3){

			escreva("Sua idade em Marte é de ", idade/1.8808158, " anos terrestres")
		
		}
		senao se(planeta == 4) {

			escreva("Sua idade em Júpiter é de ", idade/11.862615, " anos terrestres.")
		}
		senao se(planeta == 5) {

			escreva("Sua idade em Urano é de ", idade/84.016846, " anos terrestres.")
		}
		senao se(planeta == 6) {

			escreva("Sua idade em Netuno é de ", idade/164.79132, " anos terrestres.") 
		}
		}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */