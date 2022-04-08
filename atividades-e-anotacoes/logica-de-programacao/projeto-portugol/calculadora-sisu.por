programa
{
	
	funcao inicio()
	{
		real portugues,matematica,natureza,humanas,redacao,media,peso1,peso2,peso3,peso4,peso5
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Insira a nota da área de Linguagens:")
		leia(portugues)
		escreva("Insira o peso de Linguagens para o curso desejado:")
		leia(peso1)
		escreva("Insira a nota da área de Matemática:")
		leia(matematica)
		escreva("Insira o peso de Matemática para o curso desejado:")
		leia(peso2)
		escreva("Insira a nota da área de Natureza:")
		leia(natureza)
		escreva("Insira o peso de Natureza para o curso desejado:")
		leia(peso3)
		escreva("Insira a nota da área de Humanas:")
		leia(humanas)
		escreva("Insira o peso de Humanas para o curso desejado:")
		leia(peso4)
		escreva("Insira a nota da Redação:")
		leia(redacao)
		escreva("Insira o peso da Redação para o curso desejado:")
		leia(peso5)

		media = ((portugues*peso1)+(matematica*peso2)+(natureza*peso3)+(humanas*peso4)+(redacao*peso5))/(peso1+peso2+peso3+peso4+peso5)

		escreva(aluno + ", sua média ponderada para o curso e campus selecionado é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */