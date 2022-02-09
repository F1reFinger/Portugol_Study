programa
{
	
	funcao inicio()
	{
		real N1,N2,N3,N4,N5
		real soma = 0
		cadeia aluno


		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Aluno: " + aluno)

		para (inteiro i = 0 ; i < 5; i++ ){
			leia(N1)
			soma += N1
		}

		escreva("Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */