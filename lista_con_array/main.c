#include <stdio.h>
#include <stdlib.h>
#define DIM 10

typedef struct lista {
    int head;
    int free;
    int next[10];
    int prev[10];
    int info[10];
} lista;

typedef struct lista *Prova;

/**
 * @brief Lista vuota di 10 elementi
 * @return 
 */
Prova nuova_lista(){
    int i;
    Prova p = (Prova) malloc(DIM * sizeof(struct lista));
    
    for(i = 0; i < 10; i++){
        p->next[i] = i + 1;
        p->prev[i] = i - 1;
    }
    p->next[DIM-1] = -1;
    p->free = 0;
    p->head = -1;
    
    return p;
}


/**
 * @brief Ottenere posizione libera
 * @param p
 * @return 
 */
int allocate_column(Prova p){
    int i;
    if(p->free == -1){
        printf("Spazio esaurito");
        return -1;
    } else {
        i = p->free;
        p->free = p->next[p->free];
        if(p->free != -1){
            p->prev[p->free] = -1;
        }
    }
    
    return i;
}

/**
 * @brief Procedura di servizio
 * @param p
 * @param posizione
 */
void free_column(Prova p, int posizione){
    p->prev[posizione] = -1;
    p->next[posizione] = p->free;
    
    if(p->free != -1){
        p->prev[p->free] = posizione;
    }
    
    p->free = posizione;
}

/**
 * @brief Inserimento in testa
 * @param p
 * @param x
 */
void insert(Prova p, int x){
    int i = allocate_column(p); //Indice di una nuova colonna libera
    p->info[i] = x;
    p->prev[i] = -1;
    p->next[i] = p->head;
    if(p->head != -1)
        p->prev[p->head] = i;
    p->head = i;
}

void stampaLista(Prova p){
    int i = p->head;
    while(i != -1){
        printf("%d\n", p->info[i]);
        i = p->next[i];
    }
}

int size(Prova p){
    int i = p->head;
    int contatore = 0;
    while(i != -1){
        contatore++;
        i = p->next[i];
    }
    return contatore;
}/**
} * @brief Genera lista con valori da 1 a 10
} * @param p
} */
void generaValori(Prova p){
    
    int i;
    
    for(i = 0; i < DIM; i++){
        insert(p, i+1);
        printf("inserito %d\n", i+1);
    }
    
}

/**
 * @brief Ricerca valore all'interno della lista.
 * @param p
 * @param x
 * @return Posizione
 */
int search(Prova p, int x){
    int i = p->head;
    while(i != -1){
        if(p->info[i] == x){
            return i;
        }
        i = p->next[i];
    }
    return -1;
}

int delete(Prova p, int x){
    int posizione_da_eliminare = search(p, x);
    if(posizione_da_eliminare == -1){
        return 0;
    } 
    free_column(p, x);
    return 1;
}
int main(int argc, char **argv)
{
    Prova p = nuova_lista();
    Prova p_vuoto = nuova_lista();
    generaValori(p);
    stampaLista(p);
    printf("contatore: %d\n", size(p));
    printf("contatore vuoto: %d\n", size(p_vuoto));
    printf("posizione valore 3: %d\n", search(p, 3));
    delete(p, 5);
    stampaLista(p);
}
