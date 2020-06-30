//utilizando matrizes e vetores
programa
{
	funcao inicio()
	{
		//utilizando vetores...
		cadeia frutas[4];
		inteiro contador = 0;
		
		frutas[0] = "Maçã";
		frutas[1] = "Pera";
		frutas[2] = "Uva";
		frutas[3] = "Melão";
		escreva(frutas[2] + "\n\n");
		//podemos utilizar estrutura de repetição para entrada e saída de dados
		faca{
			escreva(frutas[contador] + "\n");
			contador++;
		} enquanto(contador <= 3);
		escreva("\n");
		//utilizando matrizes...
		cadeia cesta[][] = {{"Maçã","100"},{"Pera","200"},{"Uva","300"},{"Melão","400"}};
		inteiro cont = 0;
		//imprimindo a primeira linha e primeira coluna
		escreva("Fruta: " + cesta[0][0] + " Quantidade: " + cesta[0][1]);
		//imprimindo a matriz inteira
		escreva("\n");
		faca{
			escreva("Fruta: " + cesta[cont][0] + " Quantidade: " + cesta[cont][1] + "\n");
			cont++;
		} enquanto(cont <= 3);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */