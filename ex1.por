programa
{
	
	funcao inicio()
	{
		inteiro alt, base, compri
		inteiro p, a, v, d
		escreva ("Digite um numero: ")
		leia (alt)
		escreva ("Digite outro numero: ")
		leia (base)
		escreva ("Digite outro numero: ")
		leia (compri)
		p = base*4 + compri*4 + alt*4
		a = base * alt* compri
		v = a * base* alt
		d= (alt*alt) + (base*base) + (compri*compri)
		escreva ("Este paralelepipedo tem: \n" + "perimetro: " + p + "\narea: " + a + "\nvolume: " + v + "\ndiagonal: " + d)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */