/* Programa de votação estudantil */
#include <stdio.h>
#define TAMANHO_RESPOSTAS 40
#define TAMANHO_FREQUENCIA 11

int main()
{
	int opinião, nivel;
	int respostas[TAMANHO_RESPOSTAS] = {1,2,6,4,8,5,9,7,8,10,1,6,3,8,6,10,3,8,2,7,6,5,7,6,5,7,6,8,6,7,5,6,6,5,6,7,5,6,4,8,6,8,10};
	int freqüência[TAMANHO_FREQUENCIA] = {0};

	for (opiniao = 0; opiniao <= TAMANHO_RESPOSTAS - 1; opiniao++)
		++frequencia[respostas[opiniao]];

	printf("%s%17s\n", "Nivel", "Frequencia");

	for (nivel = 1; nivel <= TAMANHO_FREQUENCIA - 1; nivel++)
		printf("%5d%17d\n", nivel, frequencia[nivel]);


return 0;

}