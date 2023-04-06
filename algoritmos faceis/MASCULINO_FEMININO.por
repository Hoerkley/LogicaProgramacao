programa
{
	
	funcao inicio()
	{
		cadeia sexo_do_cliente, nome_do_cliente
		escreva("qual seu nome: ")
		leia(nome_do_cliente)
		escreva(" qual seu sexo: ")
		leia(sexo_do_cliente)
		
			se(sexo_do_cliente == "m")
			{
				escreva("bom dia senhor, " + nome_do_cliente)
			}
			senao
			{
				escreva("bom dia senhora, " + nome_do_cliente)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */