#ifndef PERSONA_H
#define PERSONA_H

class Persona {
private:
    bool genero;
    int edad;
    char dni[10];

public:
    Persona(int edad, bool genero, const char* dni);
    ~Persona();
    int getEdad() const;
    bool esMujer() const;
    void setEdad(int edad);
    void mostrar() const;
};

#endif