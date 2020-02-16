programa
{
	
	funcao inicio()
	{
		real salario, totalSalario= 0, contador = 1, media;
		
		
		enquanto (contador <= 5)
		{
			escreva("qual é o seu salário?");
			leia(salario)
			totalSalario = salario + totalSalario;
			contador = contador++;			
		}
		escreva(contador);
		media = totalSalario/5;
		
		//escreva("O total dos salários somados foi: " + totalSalario + " e a média dos salários é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */