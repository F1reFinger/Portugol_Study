programa
{
	
	funcao inicio()
	{
		inteiro menu
		escreva("bem vindo a brasil telecom\n" + "1-Recarga de celular\n2-Cancelar linha\n3-contratar pacote prime\n")
		leia(menu)
		escolha(menu){
			caso(1):
				escreva("lamentamos mas essa opção está indisponivel tente mais tarde!!\n")
				pare
			caso(2):
				escreva("Lamentamos mas para cancelar a linha é necessario o uso do pacote prime!!\n")
				pare
			caso(3):
				escreva("Para contratar o pacote prime ligue 0800-prime")
				pare
			caso contrario:
				escreva("Opção invalida")
				pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */