
//the header file
#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int * ages;
	unsigned int numOfAges;
	unsigned int arraySize;
} population_age_t;

//description:
//create a population_age_t with an array of the given size, but containing 0 elements
// return a pointer to it if all is successful. NULL otherwise.

population_age_t * setup_pop(unsigned int anArraySize); //creating the arraysize

//Description: destroy a population_age_t, releasing all memory and setting appripriate variables to NULL



void destroy_pop(population_age_t * pop);

int insert_age(population_age_t * pop);

int same_age(population_age_t * pop, int targetAge);

void print_pop(population_age_t * pop);
