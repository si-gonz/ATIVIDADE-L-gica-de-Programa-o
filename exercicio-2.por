
programa
{
    funcao inicio()
    {
        
        inteiro vetor[10], impar[10], par[10]
        inteiro i, cpar = 0, cimpar = 0, soma =0
        real media=0
        
        
        para (i = 0; i < 10; i++)
        {   
            escreva("Digite um número: ")
            leia(vetor[i])
        }

        
        para (i = 0; i < 10; i++) 
        {
            se (vetor[i] % 2 == 0) 
            {
                par[cpar] = vetor[i]
                cpar = cpar + 1
            }
            senao 
            {
                impar[cimpar] = vetor[i]
                cimpar = cimpar + 1
            }
        }

        
        escreva("\nElementos pares: ")
        para (i = 0; i < cpar; i++)
        {
            escreva(par[i], " ")
        }

        
        escreva("\nElementos nos índices ímpares: ")
        para (i = 0; i < cimpar; i++)
        {
            escreva(impar[i], " ")
        }  
	   
	   para (i = 0; i < 10; i++)
	   {
	   	
	   	soma = soma +vetor[i] 
	   	escreva ("\nSoma" , soma)
	   	media = soma/10
	   	escreva ("\nmedia" , media)
	   	
	   }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */