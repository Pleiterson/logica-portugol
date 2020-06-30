//utilizando estrutura de caso
programa
{	
	funcao inicio()
	{
		escreva("Escolha uma da opções:" + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" +
		"\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair");
		inteiro menu = 0;

		escreva("\n" + "Sua opção: ");
		leia(menu);

		escolha(menu){
			caso 1:	//testa se o valor é igual a 1
				escreva("OK! Abrir Netflix!!")
			pare
		
			caso 2:	//testa se o valor é igual a 2
				escreva("OK! Abrir Amazon Prime!!")
			pare
		
			caso 3:	//testa se o valor é igual a 3
				escreva("OK! Abrir HBO GO!!")
			pare
		
			caso 4:	//testa se o valor é igual a 4
				escreva("Saindo do menu...")
			pare
		
			caso contrario:
				escreva("Você deve escolher as opções 1, 2, 3 ou 4")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */