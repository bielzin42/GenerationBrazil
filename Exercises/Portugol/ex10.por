programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome;
		inteiro	n1, n2, media;
		

		escreva ("Qual é o seu nome? ");
		leia (nome);
		escreva("qual é a sua nota 1? ");
		leia(n1);
		escreva("qual é a sua nota 2? ");
		leia(n2);
		
		media = (n1+n2)/2;

		se (media <= 5)
		{
			escreva(nome + ", sua média foi: " + media + ", você foi reprovado.");
		}
		senao
		{
			se(media > 5 e media < 7)
			{
				escreva(nome +"Sua média foi: " + media + ", você terá que fazer o exame.");
			}
			senao
			{
				escreva(nome + " Sua média foi: " + media + ", você foi aprovado.");
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */