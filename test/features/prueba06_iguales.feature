Feature: Iguales a un número
    Con el fin de poder realizar la comparación de dos listas
    Como novel en programación 
    Realizaremos la función get_iguales

  Scenario: Obtener los números iguales a 5
    Dado que tengo los números "12","5","5" y "5"
    Cuando realizo la get_iguales
    Entonces el resultado debe ser "[5, 5]"

  Scenario: Obtener los números iguales a 8
    Dado que tengo los números "24","8","55" y "8"
    Cuando realizo la get_iguales
    Entonces el resultado debe ser "[8]"

  Scenario: Obtener los números iguales a 12
    Dado que tengo los números "12","12","12" y "12"
    Cuando realizo la get_iguales
    Entonces el resultado debe ser "[12, 12, 12]"
