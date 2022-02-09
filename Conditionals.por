programa
{
	
	funcao inicio()
	{
		real N1,N2,N3,N4,N5
		real soma = 0
		inteiro it
		cadeia aluno


		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Aluno: " + aluno + "\n")

		para (inteiro i = 0 ; i < 5; i++ ){
			it = i + 1
			escreva("digite a nota " + it + ": ")
			leia(N1)
			soma += N1
		}

		soma /= 5

		se(soma >= 7){
			escreva("Aprovado\n")
		}
		senao{
			escreva("Prerigo\n")
			escreva("REPROVADO!\n")
		}
		
		escreva("Sua nota final é: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */