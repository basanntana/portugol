programa
{
     inclua biblioteca Matematica --> matema
	
	funcao inicio()
	{
		real a, b, c, d, aqua, bqua, cqua, dqua


	escreva("Insira o primeiro número: ")
	leia(a) 

	escreva("Insira o segundo número: ")
	leia(b)

	escreva("Insira o terceiro número: ")
	leia(c)

     escreva("Insira o quarto número: ")
	leia(d)

          aqua = matema.potencia (a, 2.0)
		bqua = matema.potencia (b, 2.0)
		cqua = matema.potencia (c, 2.0)
		dqua = matema.potencia (d, 2.0)
	se (cqua >=1000){
	   escreva("O quadrado do terceiro número é:   ", cqua)
		
	}
     senao {
     	escreva("O quadrado do primeiro número é:   ", aqua)
     	escreva("O quadrado do segundo número é:   ", bqua)
     	escreva("O quadrado do terceiro número é:   ", cqua)
     	escreva("O quadrado do quarto número é:   ", dqua)
     }
    	
     

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */