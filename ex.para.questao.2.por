programa
{
	
	funcao inicio()

		inteiro soma=0
		inteiro numero=1

		para(numero= 1; numero <= 500; numero++){
			se (numero %2 !=0 e numero %3 ==0){
				soma= soma+numero		
			}
		}

		escreva("O resultado da soma é: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */