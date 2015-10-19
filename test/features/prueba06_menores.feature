Feature: Menores de un número
    Con el fin de poder realizar la comparación de dos listas
    Como novel en programación 
    Realizaremos la función get_menores

  Scenario: Obtener los números menores de 5
    Dado que tengo los números "24","2","4" y "5"
    Cuando realizo la get_menores
    Entonces el resultado debe ser "[2, 4]"

  Scenario: Obtener los números menores de 78
    Dado que tengo los números "78","24","4" y "78"
    Cuando realizo la get_menores
    Entonces el resultado debe ser "[24, 4]"

  Scenario: Obtener los números menores de 123
    Dado que tengo los números "44","240","40" y "123"
    Cuando realizo la get_menores
    Entonces el resultado debe ser "[44, 40]"
