programa 
{  
     
	
	funcao inicio()
	{ real x, y, z, a
		escreva("Digite o valor da sua renda mensal:")
		leia (x)
		escreva("Digite o valor do emprestimo que você deseja fazer:")
		leia (y)
		escreva("Digite o numero de pestações que deseja pagar:")
		leia (z)

		a = y / z
		
		se ((y <= 10 * x) e (a <= 30 * (x / 100))) {
			escreva ("Parabéns! Você pode realizar este empréstimo! :)") 
		} senao { escreva ("Desculpe! Você não pode realizar este empréstimo! :(")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */