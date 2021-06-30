programa
{
	
	funcao inicio()
	{
	    
	     real  multaex = 4.
	     real  excessop = 1.0
	     real   pesotom

	     escreva("Digite o peso:   ")
	     leia(pesotom) 
	     

	     se(pesotom >= 50){
	     	excessop = multaex + (multaex + 1)
           escreva("O valor da multa por excesso é: " + excessop + multaex)
	     	
	     }
	    
          senao se (pesotom <= 50 )
          	escreva("Você não pagará por multa.")
          	
          	
          }
	     

	     
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */