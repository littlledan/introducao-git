programa
{
	
	funcao inicio()
	{
		inteiro numeros [10] = {2,5,1,3,4,9,7,8,10,6}
	para(inteiro i = 0; i< 10; i++){
		para(inteiro j = 0; j<9-i;j++){
			se (numeros[j] < (numeros[j+1])){
				inteiro aux = numeros[j]
				numeros[j] = numeros[j+1]
				numeros[j+1] = aux
			}
		}
	}
	para(inteiro l = 0;l<10;l++){
		escreva(numeros[l], " | ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */