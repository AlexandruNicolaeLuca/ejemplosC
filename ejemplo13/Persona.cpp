#include "Persona.hpp"
#include <iostream>
#include <cstring>

using namespace std;

Persona::Persona(int edad, bool genero, const char* dni) {
    this->edad = edad;
    this->genero = genero;
    strcpy(this->dni, dni);
}

Persona::~Persona() {}

int Persona::getEdad() const {
    return edad;
}

bool Persona::esMujer() const {
    return genero;
}

void Persona::setEdad(int edad) {
    this->edad = edad;
}

void Persona::mostrar() const {
    cout << "Edad: " << edad << "\n"
         << "Género: " << (genero ? "Mujer" : "Hombre") << "\n"
         << "DNI: " << dni << "\n";
}