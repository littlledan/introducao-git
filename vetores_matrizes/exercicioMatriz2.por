programa
{
	
	funcao inicio()
	{
		inteiro num [10]
		real soma = 0.0
		real media = 0.0
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o: ",(i +1), " numero.")
			leia(num [i])
		}
		escreva("Idices Impares\n")
		para(inteiro i = 0; i < 10; i++)
		{
			se((i + 1) %2 != 0)
			{
				escreva(num [i], " | ")		 
			}
		}
		escreva("\nIndices Pares\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			se(num [i] %2 == 0)
			{
			escreva(num [i], " | ")				
			}
		}
		escreva("\nSoma dos valores\n")
		
		para(inteiro i = 0; i < 10; i++)
		{
			soma = soma + num [i]
			media =soma / 10			
		}
		escreva(soma)
		
		escreva("\nMedia dos valores\n")
		escreva(media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */