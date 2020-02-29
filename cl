#include <stdio.h>
#include <stdlib.h>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char *argv[]) {
	int choix=0;
	int nbr1=0;
	int nbr2=0;
	int nbr3=0;
	int resultat=0;
	
	
	printf("entrer 1 pour l'addition\n");
	printf("entrer 2 pour la soustraction\n");
	printf("entrer 3 pour la multiplication\n");
	printf("entrer 4 pour la devision\n");
	
	scanf("%d",&choix);
	
	printf("entrer le 1 nombre\n");
	scanf("%d",&nbr1);
	printf("entrer le 2 nombre\n");
	scanf("%d",&nbr2);
	printf("entrer le 3 nombre\n");
	scanf("%d",&nbr3);
	
	if(choix==1){
		resultat=nbr1+nbr2+nbr3;
	}
	
	if(choix==2){
		resultat=nbr1-nbr2-nbr3;
	}
	
		if(choix==3){
		resultat=nbr1*nbr2*nbr3;
	}
	
		if(choix==4){
		resultat=nbr1/nbr2/nbr3;
	}
	
	printf("le resultat est %d",resultat);
	
	return 0;
}
