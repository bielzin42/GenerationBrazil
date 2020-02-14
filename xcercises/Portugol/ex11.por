programa
{
	
	funcao inicio()
	{
	//>= 65 anos ou trabalhado >=30 anos ou ter 60 anos e ter trabalhado <= 25 anos;
	//codigoDoEmpregado
	//nascimento - 2020
	//ingressoNaEmpresa

	//retornar idade + tempo "Apto ou não aposentadoria"

	inteiro anoNascimento, anoAdmissao, codigoColaborador, anoAtual, idade, tempoEmpresa;
	
	escreva("Qual é o seu código de colaborador?");
	leia(codigoColaborador);
	escreva("Em que ano você nasceu?");
	leia(anoNascimento);
	escreva("Em que ano você foi admitido?")
	leia(anoAdimissao);
	
	idade = anoNascimento - anoAtual;
	tempoEmpresa = anoAtual - anoAdmissao;

	se (idade >= 60 e tempoEmpresa >= 25)
	{
		escreve("Você pode se aposentar");
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */