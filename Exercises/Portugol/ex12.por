programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2;

		escreva("Qual é o primeiro número? ");
		leia(numero1);

		escreva("Qual é o segundo número? ");
		leia(numero2);

		se (numero1 > numero2)
		{
			escreva(numero2 + "," + numero1);
		}
		senao
		{	se (numero1 == numero2)
			{
				escreva("Os numeros são iguais!");
			}
			senao
			{
				escreva(numero1 + "," + numero2 );
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */