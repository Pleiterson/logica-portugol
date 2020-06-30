//calculando uma tabuáda a escolha do usuário
programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada;
		contador = 0;
		limite = 10;
		tabuada = 0;

		escreva("Digite qual a tabuada deseja calcular: ");
		leia(tabuada);
		
		faca{
			resultado = tabuada * contador;
			escreva(tabuada + " x " + contador + " = " + resultado + "\n");
			contador++;	//ou contador = contador + 1;
		} enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */