#include <stdio.h>
#include <stdlib.h>
typedef struct nodo {
    struct nodo *next;
    struct nodo *head;
    int valore;
} nodo;

typedef struct nodo *Lista;

void inserisci_valori(Lista l, int x){
    
    printf("%d\n", x);
    Lista n = (Lista) malloc(sizeof(struct nodo));
    n->valore = x;
    
    printf("%d\n", n->valore);
    if(l->next == NULL){
        n->next = NULL;
    } else {
        n->next = l->head;
    }
    n->head = n;
    l = n;
}

int main(int argc, char **argv)
{
	Lista n = NULL;
    inserisci_valori(n, 1);
	return 0;
}
