#include "Persona.hpp"
#include <iostream>

using namespace std;

int main() {
    const int NUM_PERSONAS = 10;
    Persona* personas[NUM_PERSONAS];

    int edades[] = {18, 19, 20, 21, 22, 23, 24, 25, 26, 27};
    bool generos[] = {1, 0, 1, 0, 1, 0, 1, 0, 1, 0};
    const char* dnis[] = {
        "12345678A", "87654321B", "11223344C", "44332211D", "99887766E", 
        "66554433F", "33445566G", "55667788H", "22334455I", "77889900J"
    };

    for (int i = 0; i < NUM_PERSONAS; ++i) {
        personas[i] = new Persona(edades[i], generos[i], dnis[i]);
    }

    for (int i = 0; i < NUM_PERSONAS; ++i) {
        cout << "Persona " << i + 1 << ":\n";
        personas[i]->mostrar();
        cout << "\n";
    }

    for (int i = 0; i < NUM_PERSONAS; ++i) {
        delete personas[i];
    }

    return 0;
}